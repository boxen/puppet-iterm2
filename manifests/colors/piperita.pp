# Public: Imports the Piperita colorscheme
#
# Usage:
#
#   include iterm2::colors::piperita
class iterm2::colors::piperita (
  $ansi_0_color = [
    0.23232492804527283,
    0.2323179692029953,
    0.23232190310955048
  ],
  $ansi_1_color = [
    0.98770236968994141,
    0.29637795686721802,
    0.44801053404808044
  ],
  $ansi_10_color = [
    0.72875916957855225,
    0.91098189353942871,
    0.72371554374694824
  ],
  $ansi_11_color = [
    0.97107714414596558,
    0.98142069578170776,
    0.58256155252456665
  ],
  $ansi_12_color = [
    0.48993292450904846,
    0.82492727041244507,
    0.99905210733413696
  ],
  $ansi_13_color = [
    0.99097836017608643,
    0.57995796203613281,
    0.99947834014892578
  ],
  $ansi_14_color = [
    0.63786590099334717,
    0.93149024248123169,
    0.92591404914855957
  ],
  $ansi_15_color = [
    1.0,
    0.99997437000274658,
    0.99999129772186279
  ],
  $ansi_2_color = [
    0.59570670127868652,
    0.9167143702507019,
    0.5859028697013855
  ],
  $ansi_3_color = [
    0.99668031930923462,
    0.8387642502784729,
    0.37429061532020569
  ],
  $ansi_4_color = [
    0.30815455317497253,
    0.72595643997192383,
    0.9496423602104187
  ],
  $ansi_5_color = [
    0.98895084857940674,
    0.44763723015785217,
    0.99936360120773315
  ],
  $ansi_6_color = [
    0.46123993396759033,
    0.78319716453552246,
    0.80629891157150269
  ],
  $ansi_7_color = [
    0.82568633556365967,
    0.82566154003143311,
    0.8256756067276001
  ],
  $ansi_8_color = [
    0.37541371583938599,
    0.37540248036384583,
    0.3754088282585144
  ],
  $ansi_9_color = [
    0.99135154485702515,
    0.58073264360427856,
    0.67410880327224731
  ],
  $background_color = [
    0.0,
    0.0,
    0.0
  ],
  $bold_color = [
    1.0,
    0.0,
    10.15686274509803921
  ],
  $cursor_color = [
    0.73333334922790527,
    0.73333334922790527,
    0.73333334922790527
  ],
  $cursor_text_color = [
    1.0,
    1.0,
    1.0
  ],
  $foreground_color = [
    0.9021296501159668,
    0.90210264921188354,
    0.90211796760559082
  ],
  $selected_text_color = [
    0.0,
    0.0,
    0.0
  ],
  $selection_color = [
    0.70980000495910645,
    0.8353000283241272,
    1.0
  ],
) {
  iterm2::colors { 'Piperita':
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
