import 'package:aqua/models/player_hand_setting.dart';
import 'package:aqua/models/player_hand_setting_preset.dart';
import 'package:aqua/models/rank.dart';

final bundledPresets = [
  PlayerHandSettingPreset(
    name: "Open at UTG",
    parts: {
      HandRangePart(high: Rank.ace, kicker: Rank.ace),
      HandRangePart(high: Rank.king, kicker: Rank.king),
      HandRangePart(high: Rank.queen, kicker: Rank.queen),
      HandRangePart(high: Rank.jack, kicker: Rank.jack),
      HandRangePart(high: Rank.ten, kicker: Rank.ten),
      HandRangePart(high: Rank.nine, kicker: Rank.nine),
      HandRangePart(high: Rank.eight, kicker: Rank.eight),
      HandRangePart(high: Rank.seven, kicker: Rank.seven),
      HandRangePart(high: Rank.six, kicker: Rank.six),
      HandRangePart(high: Rank.five, kicker: Rank.five),
      HandRangePart(high: Rank.ace, kicker: Rank.king, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.queen, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.jack, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.ten, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.nine, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.eight, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.five, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.four, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.three, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.two, isSuited: true),
      HandRangePart(high: Rank.king, kicker: Rank.queen, isSuited: true),
      HandRangePart(high: Rank.king, kicker: Rank.jack, isSuited: true),
      HandRangePart(high: Rank.king, kicker: Rank.ten, isSuited: true),
      HandRangePart(high: Rank.king, kicker: Rank.nine, isSuited: true),
      HandRangePart(high: Rank.queen, kicker: Rank.jack, isSuited: true),
      HandRangePart(high: Rank.queen, kicker: Rank.ten, isSuited: true),
      HandRangePart(high: Rank.jack, kicker: Rank.ten, isSuited: true),
      HandRangePart(high: Rank.jack, kicker: Rank.nine, isSuited: true),
      HandRangePart(high: Rank.ten, kicker: Rank.nine, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.king),
      HandRangePart(high: Rank.ace, kicker: Rank.queen),
      HandRangePart(high: Rank.ace, kicker: Rank.jack),
      HandRangePart(high: Rank.ace, kicker: Rank.ten),
      HandRangePart(high: Rank.king, kicker: Rank.queen),
      HandRangePart(high: Rank.king, kicker: Rank.jack),
    },
  ),
  PlayerHandSettingPreset(
    name: "Open at MP",
    parts: {
      HandRangePart(high: Rank.ace, kicker: Rank.ace),
      HandRangePart(high: Rank.king, kicker: Rank.king),
      HandRangePart(high: Rank.queen, kicker: Rank.queen),
      HandRangePart(high: Rank.jack, kicker: Rank.jack),
      HandRangePart(high: Rank.ten, kicker: Rank.ten),
      HandRangePart(high: Rank.nine, kicker: Rank.nine),
      HandRangePart(high: Rank.eight, kicker: Rank.eight),
      HandRangePart(high: Rank.seven, kicker: Rank.seven),
      HandRangePart(high: Rank.six, kicker: Rank.six),
      HandRangePart(high: Rank.five, kicker: Rank.five),
      HandRangePart(high: Rank.four, kicker: Rank.four),
      HandRangePart(high: Rank.ace, kicker: Rank.king, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.queen, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.jack, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.ten, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.nine, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.eight, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.seven, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.six, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.five, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.four, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.three, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.two, isSuited: true),
      HandRangePart(high: Rank.king, kicker: Rank.queen, isSuited: true),
      HandRangePart(high: Rank.king, kicker: Rank.jack, isSuited: true),
      HandRangePart(high: Rank.king, kicker: Rank.ten, isSuited: true),
      HandRangePart(high: Rank.king, kicker: Rank.nine, isSuited: true),
      HandRangePart(high: Rank.queen, kicker: Rank.jack, isSuited: true),
      HandRangePart(high: Rank.queen, kicker: Rank.ten, isSuited: true),
      HandRangePart(high: Rank.queen, kicker: Rank.nine, isSuited: true),
      HandRangePart(high: Rank.jack, kicker: Rank.ten, isSuited: true),
      HandRangePart(high: Rank.jack, kicker: Rank.nine, isSuited: true),
      HandRangePart(high: Rank.ten, kicker: Rank.nine, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.king),
      HandRangePart(high: Rank.ace, kicker: Rank.queen),
      HandRangePart(high: Rank.ace, kicker: Rank.jack),
      HandRangePart(high: Rank.ace, kicker: Rank.ten),
      HandRangePart(high: Rank.king, kicker: Rank.queen),
      HandRangePart(high: Rank.king, kicker: Rank.jack),
      HandRangePart(high: Rank.king, kicker: Rank.ten),
      HandRangePart(high: Rank.queen, kicker: Rank.jack),
    },
  ),
  PlayerHandSettingPreset(
    name: "Open at BTN",
    parts: {
      HandRangePart(high: Rank.ace, kicker: Rank.ace),
      HandRangePart(high: Rank.king, kicker: Rank.king),
      HandRangePart(high: Rank.queen, kicker: Rank.queen),
      HandRangePart(high: Rank.jack, kicker: Rank.jack),
      HandRangePart(high: Rank.ten, kicker: Rank.ten),
      HandRangePart(high: Rank.nine, kicker: Rank.nine),
      HandRangePart(high: Rank.eight, kicker: Rank.eight),
      HandRangePart(high: Rank.seven, kicker: Rank.seven),
      HandRangePart(high: Rank.six, kicker: Rank.six),
      HandRangePart(high: Rank.five, kicker: Rank.five),
      HandRangePart(high: Rank.ace, kicker: Rank.king, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.queen, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.jack, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.ten, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.nine, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.eight, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.seven, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.six, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.five, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.four, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.three, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.two, isSuited: true),
      HandRangePart(high: Rank.king, kicker: Rank.queen, isSuited: true),
      HandRangePart(high: Rank.king, kicker: Rank.jack, isSuited: true),
      HandRangePart(high: Rank.king, kicker: Rank.ten, isSuited: true),
      HandRangePart(high: Rank.king, kicker: Rank.nine, isSuited: true),
      HandRangePart(high: Rank.king, kicker: Rank.eight, isSuited: true),
      HandRangePart(high: Rank.king, kicker: Rank.seven, isSuited: true),
      HandRangePart(high: Rank.king, kicker: Rank.six, isSuited: true),
      HandRangePart(high: Rank.king, kicker: Rank.five, isSuited: true),
      HandRangePart(high: Rank.king, kicker: Rank.four, isSuited: true),
      HandRangePart(high: Rank.king, kicker: Rank.three, isSuited: true),
      HandRangePart(high: Rank.king, kicker: Rank.two, isSuited: true),
      HandRangePart(high: Rank.queen, kicker: Rank.jack, isSuited: true),
      HandRangePart(high: Rank.queen, kicker: Rank.ten, isSuited: true),
      HandRangePart(high: Rank.queen, kicker: Rank.nine, isSuited: true),
      HandRangePart(high: Rank.queen, kicker: Rank.eight, isSuited: true),
      HandRangePart(high: Rank.queen, kicker: Rank.seven, isSuited: true),
      HandRangePart(high: Rank.queen, kicker: Rank.six, isSuited: true),
      HandRangePart(high: Rank.queen, kicker: Rank.five, isSuited: true),
      HandRangePart(high: Rank.jack, kicker: Rank.ten, isSuited: true),
      HandRangePart(high: Rank.jack, kicker: Rank.nine, isSuited: true),
      HandRangePart(high: Rank.jack, kicker: Rank.eight, isSuited: true),
      HandRangePart(high: Rank.jack, kicker: Rank.seven, isSuited: true),
      HandRangePart(high: Rank.ten, kicker: Rank.nine, isSuited: true),
      HandRangePart(high: Rank.ten, kicker: Rank.eight, isSuited: true),
      HandRangePart(high: Rank.ten, kicker: Rank.seven, isSuited: true),
      HandRangePart(high: Rank.nine, kicker: Rank.eight, isSuited: true),
      HandRangePart(high: Rank.nine, kicker: Rank.seven, isSuited: true),
      HandRangePart(high: Rank.nine, kicker: Rank.six, isSuited: true),
      HandRangePart(high: Rank.eight, kicker: Rank.seven, isSuited: true),
      HandRangePart(high: Rank.eight, kicker: Rank.six, isSuited: true),
      HandRangePart(high: Rank.eight, kicker: Rank.five, isSuited: true),
      HandRangePart(high: Rank.seven, kicker: Rank.six, isSuited: true),
      HandRangePart(high: Rank.seven, kicker: Rank.five, isSuited: true),
      HandRangePart(high: Rank.six, kicker: Rank.five, isSuited: true),
      HandRangePart(high: Rank.six, kicker: Rank.four, isSuited: true),
      HandRangePart(high: Rank.five, kicker: Rank.four, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.king),
      HandRangePart(high: Rank.ace, kicker: Rank.queen),
      HandRangePart(high: Rank.ace, kicker: Rank.jack),
      HandRangePart(high: Rank.ace, kicker: Rank.ten),
      HandRangePart(high: Rank.ace, kicker: Rank.nine),
      HandRangePart(high: Rank.ace, kicker: Rank.eight),
      HandRangePart(high: Rank.ace, kicker: Rank.seven),
      HandRangePart(high: Rank.ace, kicker: Rank.six),
      HandRangePart(high: Rank.ace, kicker: Rank.five),
      HandRangePart(high: Rank.ace, kicker: Rank.four),
      HandRangePart(high: Rank.king, kicker: Rank.queen),
      HandRangePart(high: Rank.king, kicker: Rank.jack),
      HandRangePart(high: Rank.king, kicker: Rank.ten),
      HandRangePart(high: Rank.king, kicker: Rank.nine),
      HandRangePart(high: Rank.queen, kicker: Rank.jack),
      HandRangePart(high: Rank.queen, kicker: Rank.ten),
      HandRangePart(high: Rank.queen, kicker: Rank.nine),
      HandRangePart(high: Rank.jack, kicker: Rank.ten),
      HandRangePart(high: Rank.jack, kicker: Rank.nine),
      HandRangePart(high: Rank.jack, kicker: Rank.ten),
    },
  ),
  PlayerHandSettingPreset(
    name: "Open at SB",
    parts: {
      HandRangePart(high: Rank.ace, kicker: Rank.ace),
      HandRangePart(high: Rank.king, kicker: Rank.king),
      HandRangePart(high: Rank.queen, kicker: Rank.queen),
      HandRangePart(high: Rank.jack, kicker: Rank.jack),
      HandRangePart(high: Rank.ten, kicker: Rank.ten),
      HandRangePart(high: Rank.nine, kicker: Rank.nine),
      HandRangePart(high: Rank.eight, kicker: Rank.eight),
      HandRangePart(high: Rank.seven, kicker: Rank.seven),
      HandRangePart(high: Rank.six, kicker: Rank.six),
      HandRangePart(high: Rank.five, kicker: Rank.five),
      HandRangePart(high: Rank.ace, kicker: Rank.king, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.queen, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.jack, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.ten, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.nine, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.eight, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.seven, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.six, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.five, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.four, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.three, isSuited: true),
      HandRangePart(high: Rank.king, kicker: Rank.queen, isSuited: true),
      HandRangePart(high: Rank.king, kicker: Rank.jack, isSuited: true),
      HandRangePart(high: Rank.king, kicker: Rank.ten, isSuited: true),
      HandRangePart(high: Rank.king, kicker: Rank.nine, isSuited: true),
      HandRangePart(high: Rank.king, kicker: Rank.eight, isSuited: true),
      HandRangePart(high: Rank.king, kicker: Rank.seven, isSuited: true),
      HandRangePart(high: Rank.king, kicker: Rank.six, isSuited: true),
      HandRangePart(high: Rank.king, kicker: Rank.five, isSuited: true),
      HandRangePart(high: Rank.king, kicker: Rank.four, isSuited: true),
      HandRangePart(high: Rank.queen, kicker: Rank.jack, isSuited: true),
      HandRangePart(high: Rank.queen, kicker: Rank.ten, isSuited: true),
      HandRangePart(high: Rank.queen, kicker: Rank.nine, isSuited: true),
      HandRangePart(high: Rank.queen, kicker: Rank.eight, isSuited: true),
      HandRangePart(high: Rank.queen, kicker: Rank.seven, isSuited: true),
      HandRangePart(high: Rank.jack, kicker: Rank.ten, isSuited: true),
      HandRangePart(high: Rank.jack, kicker: Rank.nine, isSuited: true),
      HandRangePart(high: Rank.ten, kicker: Rank.nine, isSuited: true),
      HandRangePart(high: Rank.nine, kicker: Rank.eight, isSuited: true),
      HandRangePart(high: Rank.nine, kicker: Rank.seven, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.king),
      HandRangePart(high: Rank.ace, kicker: Rank.queen),
      HandRangePart(high: Rank.ace, kicker: Rank.jack),
      HandRangePart(high: Rank.ace, kicker: Rank.ten),
      HandRangePart(high: Rank.ace, kicker: Rank.nine),
      HandRangePart(high: Rank.ace, kicker: Rank.eight),
      HandRangePart(high: Rank.ace, kicker: Rank.seven),
      HandRangePart(high: Rank.ace, kicker: Rank.six),
      HandRangePart(high: Rank.ace, kicker: Rank.five),
      HandRangePart(high: Rank.ace, kicker: Rank.four),
      HandRangePart(high: Rank.ace, kicker: Rank.three),
      HandRangePart(high: Rank.ace, kicker: Rank.two),
      HandRangePart(high: Rank.king, kicker: Rank.queen),
      HandRangePart(high: Rank.king, kicker: Rank.jack),
      HandRangePart(high: Rank.king, kicker: Rank.ten),
      HandRangePart(high: Rank.king, kicker: Rank.nine),
      HandRangePart(high: Rank.king, kicker: Rank.eight),
      HandRangePart(high: Rank.king, kicker: Rank.seven),
      HandRangePart(high: Rank.king, kicker: Rank.six),
      HandRangePart(high: Rank.king, kicker: Rank.five),
      HandRangePart(high: Rank.king, kicker: Rank.four),
      HandRangePart(high: Rank.queen, kicker: Rank.jack),
      HandRangePart(high: Rank.queen, kicker: Rank.ten),
      HandRangePart(high: Rank.queen, kicker: Rank.nine),
      HandRangePart(high: Rank.jack, kicker: Rank.ten),
    },
  ),
  PlayerHandSettingPreset(
    name: "Call/3-bet to UTG",
    parts: {
      HandRangePart(high: Rank.ace, kicker: Rank.ace),
      HandRangePart(high: Rank.king, kicker: Rank.king),
      HandRangePart(high: Rank.queen, kicker: Rank.queen),
      HandRangePart(high: Rank.jack, kicker: Rank.jack),
      HandRangePart(high: Rank.ten, kicker: Rank.ten),
      HandRangePart(high: Rank.nine, kicker: Rank.nine),
      HandRangePart(high: Rank.eight, kicker: Rank.eight),
      HandRangePart(high: Rank.ace, kicker: Rank.king, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.queen, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.jack, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.ten, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.five, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.four, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.three, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.two, isSuited: true),
      HandRangePart(high: Rank.king, kicker: Rank.queen, isSuited: true),
      HandRangePart(high: Rank.king, kicker: Rank.jack, isSuited: true),
      HandRangePart(high: Rank.seven, kicker: Rank.six, isSuited: true),
      HandRangePart(high: Rank.six, kicker: Rank.five, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.king),
      HandRangePart(high: Rank.ace, kicker: Rank.queen),
    },
  ),
  PlayerHandSettingPreset(
    name: "Call/3-bet to BTN",
    parts: {
      HandRangePart(high: Rank.ace, kicker: Rank.ace),
      HandRangePart(high: Rank.king, kicker: Rank.king),
      HandRangePart(high: Rank.queen, kicker: Rank.queen),
      HandRangePart(high: Rank.jack, kicker: Rank.jack),
      HandRangePart(high: Rank.ten, kicker: Rank.ten),
      HandRangePart(high: Rank.nine, kicker: Rank.nine),
      HandRangePart(high: Rank.eight, kicker: Rank.eight),
      HandRangePart(high: Rank.seven, kicker: Rank.seven),
      HandRangePart(high: Rank.six, kicker: Rank.six),
      HandRangePart(high: Rank.five, kicker: Rank.five),
      HandRangePart(high: Rank.ace, kicker: Rank.king, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.queen, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.jack, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.ten, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.nine, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.eight, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.seven, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.six, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.five, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.four, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.three, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.two, isSuited: true),
      HandRangePart(high: Rank.king, kicker: Rank.queen, isSuited: true),
      HandRangePart(high: Rank.king, kicker: Rank.jack, isSuited: true),
      HandRangePart(high: Rank.king, kicker: Rank.ten, isSuited: true),
      HandRangePart(high: Rank.queen, kicker: Rank.jack, isSuited: true),
      HandRangePart(high: Rank.jack, kicker: Rank.ten, isSuited: true),
      HandRangePart(high: Rank.ten, kicker: Rank.nine, isSuited: true),
      HandRangePart(high: Rank.nine, kicker: Rank.eight, isSuited: true),
      HandRangePart(high: Rank.eight, kicker: Rank.seven, isSuited: true),
      HandRangePart(high: Rank.seven, kicker: Rank.six, isSuited: true),
      HandRangePart(high: Rank.six, kicker: Rank.five, isSuited: true),
      HandRangePart(high: Rank.ace, kicker: Rank.king),
      HandRangePart(high: Rank.ace, kicker: Rank.queen),
      HandRangePart(high: Rank.ace, kicker: Rank.jack),
      HandRangePart(high: Rank.ace, kicker: Rank.ten),
      HandRangePart(high: Rank.ace, kicker: Rank.nine),
      HandRangePart(high: Rank.ace, kicker: Rank.eight),
      HandRangePart(high: Rank.king, kicker: Rank.queen),
      HandRangePart(high: Rank.king, kicker: Rank.jack),
      HandRangePart(high: Rank.king, kicker: Rank.ten),
      HandRangePart(high: Rank.queen, kicker: Rank.jack),
      HandRangePart(high: Rank.jack, kicker: Rank.ten),
    },
  ),
];
