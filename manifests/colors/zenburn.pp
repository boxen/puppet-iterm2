# Public: Imports the Zenburn colorscheme
#
# Usage:
#
#   include iterm2::colors::zenburn
class iterm2::colors::zenburn (
  $ansi_0_color = [
    0.3019607961177826,
    0.3019607961177826,
    0.3019607961177826
  ],
  $ansi_1_color = [
    0.43921568989753723,
    0.3137255012989044,
    0.3137255012989044
  ],
  $ansi_10_color = [
    0.7647058963775635,
    0.7490196228027344,
    0.6235294342041016
  ],
  $ansi_11_color = [
    0.8784313725490196,
    0.8117647058823529,
    0.6235294117647059
  ],
  $ansi_12_color = [
    0.5803921818733215,
    0.7490196228027344,
    0.9529411792755127
  ],
  $ansi_13_color = [
    0.9254902005195618,
    0.5764706134796143,
    0.8274509906768799
  ],
  $ansi_14_color = [
    0.5764706134796143,
    0.8784313797950745,
    0.8901960849761963
  ],
  $ansi_15_color = [
    1.0,
    1.0,
    1.0
  ],
  $ansi_2_color = [
    0.3764705955982208,
    0.7058823704719543,
    0.5411764979362488
  ],
  $ansi_3_color = [
    0.9411764705882353,
    0.8745098039215686,
    0.6862745098039216
  ],
  $ansi_4_color = [
    0.3137255012989044,
    0.3764705955982208,
    0.43921568989753723
  ],
  $ansi_5_color = [
    0.8627451062202454,
    0.5490196347236633,
    0.7647058963775635
  ],
  $ansi_6_color = [
    0.5490196347236633,
    0.8156862854957581,
    0.8274509906768799
  ],
  $ansi_7_color = [
    0.8627451062202454,
    0.8627451062202454,
    0.800000011920929
  ],
  $ansi_8_color = [
    0.43921568989753723,
    0.5647059082984924,
    0.501960813999176
  ],
  $ansi_9_color = [
    0.8627451062202454,
    0.6392157077789307,
    0.6392157077789307
  ],
  $background_color = [
    0.24705882370471954,
    0.24705882370471954,
    0.24705882370471954
  ],
  $bold_color = [
    0.8627451062202454,
    0.8627451062202454,
    0.800000011920929
  ],
  $cursor_color = [
    0.45098039507865906,
    0.38823530077934265,
    0.3529411852359772
  ],
  $cursor_text_color = [
    0.0,
    0.0,
    0.0
  ],
  $foreground_color = [
    0.8627451062202454,
    0.8627451062202454,
    0.800000011920929
  ],
  $selected_text_color = [
    0.7607843279838562,
    0.8470588326454163,
    0.47843137383461
  ],
  $selection_color = [
    0.12941177189350128,
    0.19607843458652496,
    0.18431372940540314
  ],
) {
  iterm2::colors { 'Zenburn':
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
