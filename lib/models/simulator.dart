import "dart:math";
import 'package:aqua/models/card.dart';
import 'package:aqua/models/card_pair.dart';
import 'package:aqua/models/deck.dart';
import 'package:aqua/models/hand.dart';
import 'package:aqua/models/hand_type.dart';
import 'package:aqua/models/player_hand_setting.dart';
import 'package:aqua/models/showdown.dart';
import 'package:aqua/models/simulation_result.dart';
import 'package:meta/meta.dart';

class Simulator {
  Simulator({@required this.playerHandSettings, @required Iterable<Card> board})
      : assert(playerHandSettings != null),
        assert(board != null),
        board = board.where((card) => card != null).toSet();

  final List<PlayerHandSetting> playerHandSettings;
  final Set<Card> board;

  List<SimulationResult> simulate({int times = 1}) {
    if (board.length == 1 || board.length == 2 || board.length > 5)
      throw InvalidBoardException();
    if (playerHandSettings.length < 2) throw InsafficientHandSettingException();

    final holeCardsEachPlayer = <Set<CardPair>>[];
    final resultEachPlayer = <Map<HandType, List<int>>>[];

    for (final playerHandSetting in playerHandSettings) {
      final cardPairCombinations = playerHandSetting.cardPairCombinations;

      if (cardPairCombinations.length == 0) {
        if (playerHandSettings.length == 2) {
          throw InsafficientHandSettingException();
        } else {
          throw IncompleteHandSettingException();
        }
      }

      holeCardsEachPlayer.add(cardPairCombinations);
      resultEachPlayer.add({
        HandType.high: [0, 0, 0],
        HandType.pair: [0, 0, 0],
        HandType.twoPairs: [0, 0, 0],
        HandType.threeOfAKind: [0, 0, 0],
        HandType.straight: [0, 0, 0],
        HandType.flush: [0, 0, 0],
        HandType.fullHouse: [0, 0, 0],
        HandType.fourOfAKind: [0, 0, 0],
        HandType.straightFlush: [0, 0, 0],
      });
    }

    for (int i = 0; i < times; ++i) {
      final deck = Deck();

      for (final card in board) {
        deck.remove(card);
      }

      final holeCards =
          getHoleCardPermutationRandomly(holeCardsEachPlayer, board);

      for (final holeCard in holeCards) {
        deck.remove(holeCard[0]);
        deck.remove(holeCard[1]);
      }

      deck.shuffle();

      final finalBoard = board.union(deck.take(5 - board.length).toSet());
      final showdown = Showdown(
        board: finalBoard,
        holeCards: holeCards,
      );

      Set<int> wonPlayers = Set<int>();
      Hand bestHand;

      for (int index = 0; index < showdown.hands.length; ++index) {
        final hand = showdown.hands.elementAt(index);

        if (bestHand == null || hand.compareStrongnessTo(bestHand) > 0) {
          wonPlayers = {index};
          bestHand = hand;

          continue;
        }

        if (hand.compareStrongnessTo(bestHand) == 0) {
          wonPlayers.add(index);
        }
      }

      for (int index = 0; index < resultEachPlayer.length; ++index) {
        if (wonPlayers.contains(index)) {
          if (wonPlayers.length == 1) {
            resultEachPlayer[index][showdown.hands.elementAt(index).type][0] +=
                1;
          } else {
            resultEachPlayer[index][showdown.hands.elementAt(index).type][2] +=
                1;
          }
        } else {
          resultEachPlayer[index][showdown.hands.elementAt(index).type][1] += 1;
        }
      }
    }

    return resultEachPlayer
        .map((result) =>
            SimulationResult.fromMap(result.map((key, value) => MapEntry(
                  key,
                  SimulationResultEachHandType(
                    win: value[0],
                    lose: value[1],
                    draw: value[2],
                  ),
                ))))
        .toList();
  }
}

class SimulationCancelException implements Exception {
  SimulationCancelException();
}

class InsafficientHandSettingException implements SimulationCancelException {
  InsafficientHandSettingException();
}

class InvalidBoardException implements SimulationCancelException {
  InvalidBoardException();
}

class IncompleteHandSettingException implements SimulationCancelException {
  IncompleteHandSettingException();
}

class NoPossibleCombinationException implements SimulationCancelException {
  NoPossibleCombinationException();
}

Iterable<CardPair> getHoleCardPermutationRandomly(
  List<Set<CardPair>> holeCardsEachPlayer,
  Set<Card> unavailableCards,
) {
  final random = Random();

  for (int i = 0; i < 100; ++i) {
    final drawn = unavailableCards.toSet();
    final cardPermutation = List<CardPair>(holeCardsEachPlayer.length);
    final shuffledPlayerIndexes =
        List.generate(holeCardsEachPlayer.length, (i) => i)..shuffle();

    for (final i in shuffledPlayerIndexes) {
      for (int j = 0; j < holeCardsEachPlayer[i].length; ++j) {
        final holeCards = holeCardsEachPlayer[i]
            .elementAt(random.nextInt(holeCardsEachPlayer[i].length));

        if (drawn.contains(holeCards[0]) || drawn.contains(holeCards[1]))
          continue;

        cardPermutation[i] = holeCards;
        drawn.addAll(holeCards);

        break;
      }
    }

    if (cardPermutation.every((holeCard) => holeCard != null))
      return cardPermutation;
  }

  throw NoPossibleCombinationException();
}
