# Public: Imports an iTerm2 colorscheme.
#
# Caveat: You must restart iTerm2, before making any changes to your prefs.
#
# Usage:
#
#   iterm2::colors { 'My Color Scheme':
#     ansi_0_color        => [0.1, 0.1, 0.1],
#     ansi_1_color        => [0.1, 0.1, 0.1],
#     ansi_1_color        => [0.1, 0.1, 0.1],
#     ansi_2_color        => [0.1, 0.1, 0.1],
#     ansi_3_color        => [0.1, 0.1, 0.1],
#     ansi_4_color        => [0.1, 0.1, 0.1],
#     ansi_5_color        => [0.1, 0.1, 0.1],
#     ansi_6_color        => [0.1, 0.1, 0.1],
#     ansi_7_color        => [0.1, 0.1, 0.1],
#     ansi_8_color        => [0.1, 0.1, 0.1],
#     ansi_9_color        => [0.1, 0.1, 0.1],
#     ansi_10_color       => [0.1, 0.1, 0.1],
#     ansi_11_color       => [0.1, 0.1, 0.1],
#     ansi_12_color       => [0.1, 0.1, 0.1],
#     ansi_13_color       => [0.1, 0.1, 0.1],
#     ansi_14_color       => [0.1, 0.1, 0.1],
#     ansi_15_color       => [0.1, 0.1, 0.1],
#     background_color    => [0.1, 0.1, 0.1],
#     bold_color          => [0.1, 0.1, 0.1],
#     cursor_color        => [0.1, 0.1, 0.1],
#     cursor_text_color   => [0.1, 0.1, 0.1],
#     foreground_color    => [0.1, 0.1, 0.1],
#     selected_text_color => [0.1, 0.1, 0.1],
#     selection_color     => [0.1, 0.1, 0.1],
#   }
define iterm2::colors (
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
    unless  => "/usr/libexec/PlistBuddy -c \"print :'Custom Color Presets':'${name}'\" ~/Library/Preferences/com.googlecode.iterm2.plist",
    require => Package['iTerm'],
  }
}
