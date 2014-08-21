# Public: Imports the Saturn colorscheme by https://github.com/psql
#
# Usage:
#
#   include iterm2::colors::saturn

class iterm2::colors::saturn(
  $ansi_0_color        = [
    0.48402711749076843,
    0.68230795860290527,
    0.50968068838119507
  ],
  $ansi_1_color        = [
    0.36163246631622314,
    0.39623060822486877,
    0.93559515476226807
  ],
  $ansi_2_color        = [
    0.33483344316482544,
    0.82395082712173462,
    0.5188453197479248
  ],
  $ansi_3_color        = [
    0.32853230834007263,
    0.80253994464874268,
    0.89548003673553467
  ],
  $ansi_4_color        = [
    0.9204222559928894,
    0.61153769493103027,
    0.41594600677490234
  ],
  $ansi_5_color        = [
    0.49203041195869446,
    0.35158568620681763,
    0.63201123476028442
  ],
  $ansi_6_color        = [
    0.63281857967376709,
    0.58991140127182007,
    0.11232864111661911
  ],
  $ansi_7_color        = [
    0.70517808198928833,
    0.70038843154907227,
    0.7050706148147583
  ],
  $ansi_8_color        = [
    0.41485363245010376,
    0.56733375787734985,
    0.35906592011451721
  ],
  $ansi_9_color        = [
    0.38399118185043335,
    0.28937005996704102,
    0.76523470878601074
  ],
  $ansi_10_color       = [
    0.6694532036781311,
    0.86279511451721191,
    0.70087164640426636
  ],
  $ansi_11_color       = [
    0.5695725679397583,
    0.8997301459312439,
    0.99312061071395874
  ],
  $ansi_12_color       = [
    0.96926289796829224,
    0.59825515747070312,
    0.50624305009841919
  ],
  $ansi_13_color       = [
    0.68707066774368286,
    0.38038426637649536,
    0.86840462684631348
  ],
  $ansi_14_color       = [
    0.86768221855163574,
    0.88281965255737305,
    0.16610303521156311
  ],
  $ansi_15_color       = [
    0.85888803005218506,
    0.84894400835037231,
    0.85401391983032227
  ],
  $background_color    = [
    0.14731080830097198,
    0.063897229731082916,
    0.094193458557128906
  ],
  $bold_color          = [
    0.56825929880142212,
    0.82492923736572266,
    0.44027882814407349
  ],
  $cursor_color        = [
    0.38580343127250671,
    0.89452511072158813,
    0.94509464502334595
  ],
  $cursor_text_color   = [
    0.38580343127250671,
    0.89452511072158813,
    0.94509464502334595
  ],
  $foreground_color    = [
    0.64654386043548584,
    0.75554275512695312,
    0.37742829322814941
  ],
  $selected_text_color = [
    0.64654386043548584,
    0.75554275512695312,
    0.37742829322814941
  ],
  $selection_color     = [
    0.38662326335906982,
    0.14538246393203735,
    0.24379235506057739
  ],
) {
  iterm2::colors { 'Saturn':
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
