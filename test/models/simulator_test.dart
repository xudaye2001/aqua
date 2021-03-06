import 'package:aqua/models/card.dart';
import 'package:aqua/models/player_hand_setting.dart';
import 'package:aqua/models/rank.dart';
import 'package:aqua/models/simulator.dart';
import 'package:aqua/models/suit.dart';
import 'package:test/test.dart';

void main() {
  test("Simulator", () {
    final simulator = Simulator(
      playerHandSettings: [
        PlayerHandSetting(parts: {
          HoleCards(
            left: const Card(rank: Rank.ace, suit: Suit.spade),
            right: const Card(rank: Rank.king, suit: Suit.spade),
          )
        }),
        PlayerHandSetting(parts: {
          HoleCards(
            left: const Card(rank: Rank.king, suit: Suit.spade),
            right: const Card(rank: Rank.queen, suit: Suit.spade),
          )
        }),
      ],
      board: [],
    );

    expect(() => simulator.simulate(),
        throwsA(const TypeMatcher<NoPossibleCombinationException>()));
  });

  test("Simulator", () {
    final simulator = Simulator(
      playerHandSettings: [
        PlayerHandSetting(parts: {
          HoleCards(
            left: const Card(rank: Rank.ace, suit: Suit.spade),
            right: const Card(rank: Rank.king, suit: Suit.spade),
          )
        }),
        PlayerHandSetting(parts: {
          HoleCards(
            left: const Card(rank: Rank.king, suit: Suit.spade),
          )
        }),
      ],
      board: [],
    );

    expect(() => simulator.simulate(),
        throwsA(const TypeMatcher<InsafficientHandSettingException>()));
  });
}
