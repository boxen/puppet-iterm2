# Public: Imports the Arthur colorscheme
#
# Usage:
#
#   include iterm2::colors::arthur

class iterm2::colors::arthur(
  $ansi_0_color = [
      0.23921568691730499,
      0.20784313976764679,
      0.16470588743686676,
  ],
  $ansi_1_color = [
      0.80392158031463623,
      0.36078432202339172,
      0.36078432202339172,
  ],
  $ansi_2_color = [
      0.52549022436141968,
      0.68627452850341797,
      0.50196081399917603,
  ],
  $ansi_3_color = [
      0.90980392694473267,
      0.68235296010971069,
      0.35686275362968445,
  ],
  $ansi_4_color = [
      0.39215686917304993,
      0.58431375026702881,
      0.92941176891326904,
  ],
  $ansi_5_color = [
      0.87058824300765991,
      0.72156864404678345,
      0.52941179275512695,
  ],
  $ansi_6_color = [
      0.69019609689712524,
      0.76862746477127075,
      0.87058824300765991,
  ],
  $ansi_7_color = [
      0.73333334922790527,
      0.66666668653488159,
      0.60000002384185791,
  ],
  $ansi_8_color = [
      0.3333333432674408,
      0.26666668057441711,
      0.26666668057441711,
  ],
  $ansi_9_color = [
      0.80000001192092896,
      0.3333333432674408,
      0.20000000298023224,
  ],
  $ansi_10_color = [
      0.53333336114883423,
      0.66666668653488159,
      0.13333334028720856,
  ],
  $ansi_11_color = [
      0.65490198135375977,
      1,
      0.364705890417099,
  ],
  $ansi_12_color = [
      0.52941179275512695,
      0.80784314870834351,
      0.92156863212585449,
  ],
  $ansi_13_color = [
      0.60000002384185791,
      0.40000000596046448,
      0.0,
  ],
  $ansi_14_color = [
      0.69019609689712524,
      0.76862746477127075,
      0.87058824300765991,
  ],
  $ansi_15_color = [
      0.86666667461395264,
      0.80000001192092896,
      0.73333334922790527,
  ],

  $background_color = [
      0.10980392247438431,
      0.10980392247438431,
      0.10980392247438431,
  ],
  $bold_color = [
      1,
      1,
      1,
  ],
  $cursor_color = [
      0.88627451658248901,
      0.73333334922790527,
      0.93725490570068359,
  ],
  $cursor_text_color = [
      0.0,
      0.0,
      0.0,
  ],
  $foreground_color = [
      0.86666667461395264,
      0.93333333730697632,
      0.86666667461395264,
  ],
  $selected_text_color = [
      1,
      1,
      1,
  ],
  $selection_color = [
      0.30241936445236206,
      0.30241936445236206,
      0.30241936445236206,
  ],
) {
  iterm2::colors { 'Arthur':
    ansi_0_color        => $ansi_0_color,
    ansi_1_color        => $ansi_1_color,
    ansi_2_color        => $ansi_2_color,
    ansi_3_color        => $ansi_3_color,
    ansi_4_color        => $ansi_4_color,
    ansi_5_color        => $ansi_5_color,
    ansi_6_color        => $ansi_6_color,
    ansi_7_color        => $ansi_7_color,
    ansi_8_color        => $ansi_8_color,
    ansi_9_color        => $ansi_9_color,
    ansi_10_color       => $ansi_10_color,
    ansi_11_color       => $ansi_11_color,
    ansi_12_color       => $ansi_12_color,
    ansi_13_color       => $ansi_13_color,
    ansi_14_color       => $ansi_14_color,
    ansi_15_color       => $ansi_15_color,
    background_color    => $background_color,
    bold_color          => $bold_color,
    cursor_color        => $cursor_color,
    cursor_text_color   => $cursor_text_color,
    foreground_color    => $foreground_color,
    selected_text_color => $selected_text_color,
    selection_color     => $selection_color,
  }
}
