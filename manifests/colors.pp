define iterm2::colors(
  $ansi_0_color,
  $ansi_1_color,
  $ansi_2_color,
  $ansi_3_color,
  $ansi_4_color,
  $ansi_5_color,
  $ansi_6_color,
  $ansi_7_color,
  $ansi_8_color,
  $ansi_9_color,
  $ansi_10_color,
  $ansi_11_color,
  $ansi_12_color,
  $ansi_13_color,
  $ansi_14_color,
  $ansi_15_color,
  $background_color,
  $bold_color,
  $cursor_color,
  $cursor_text_color,
  $foreground_color,
  $selected_text_color,
  $selection_color,
) {
  exec { $name:
    command => join(split(template('iterm2/colors.erb'), '\n'), ' '),
  }
}
