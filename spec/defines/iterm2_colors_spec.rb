require 'spec_helper'

describe 'iterm2::colors' do
  let :title do
    'Solarized Light'
  end

  let :params do
    {
      :ansi_0_color         => [rand, rand, rand],
      :ansi_1_color         => [rand, rand, rand],
      :ansi_2_color         => [rand, rand, rand],
      :ansi_3_color         => [rand, rand, rand],
      :ansi_4_color         => [rand, rand, rand],
      :ansi_5_color         => [rand, rand, rand],
      :ansi_6_color         => [rand, rand, rand],
      :ansi_7_color         => [rand, rand, rand],
      :ansi_8_color         => [rand, rand, rand],
      :ansi_9_color         => [rand, rand, rand],
      :ansi_10_color        => [rand, rand, rand],
      :ansi_11_color        => [rand, rand, rand],
      :ansi_12_color        => [rand, rand, rand],
      :ansi_13_color        => [rand, rand, rand],
      :ansi_14_color        => [rand, rand, rand],
      :ansi_15_color        => [rand, rand, rand],
      :background_color     => [rand, rand, rand],
      :bold_color           => [rand, rand, rand],
      :cursor_color         => [rand, rand, rand],
      :cursor_text_color    => [rand, rand, rand],
      :foreground_color     => [rand, rand, rand],
      :selected_text_color  => [rand, rand, rand],
      :selection_color      => [rand, rand, rand],
    }
  end

  let :expected_command do
    cmd = []

    cmd << %Q[defaults write]
    cmd << %Q[-app iTerm]
    cmd << %Q['Custom Color Presets']
    cmd << %Q[-dict-add '#{title}' '{]
    cmd << %Q[  "Ansi 0 Color" = {]
    cmd << %Q[    "Red Component" = "#{params[:ansi_0_color][0]}";]
    cmd << %Q[    "Green Component" = "#{params[:ansi_0_color][1]}";]
    cmd << %Q[    "Blue Component" = "#{params[:ansi_0_color][2]}";]
    cmd << %Q[  };]
    cmd << %Q[  "Ansi 1 Color" = {]
    cmd << %Q[    "Red Component" = "#{params[:ansi_1_color][0]}";]
    cmd << %Q[    "Green Component" = "#{params[:ansi_1_color][1]}";]
    cmd << %Q[    "Blue Component" = "#{params[:ansi_1_color][2]}";]
    cmd << %Q[  };]
    cmd << %Q[  "Ansi 2 Color" = {]
    cmd << %Q[    "Red Component" = "#{params[:ansi_2_color][0]}";]
    cmd << %Q[    "Green Component" = "#{params[:ansi_2_color][1]}";]
    cmd << %Q[    "Blue Component" = "#{params[:ansi_2_color][2]}";]
    cmd << %Q[  };]
    cmd << %Q[  "Ansi 3 Color" = {]
    cmd << %Q[    "Red Component" = "#{params[:ansi_3_color][0]}";]
    cmd << %Q[    "Green Component" = "#{params[:ansi_3_color][1]}";]
    cmd << %Q[    "Blue Component" = "#{params[:ansi_3_color][2]}";]
    cmd << %Q[  };]
    cmd << %Q[  "Ansi 4 Color" = {]
    cmd << %Q[    "Red Component" = "#{params[:ansi_4_color][0]}";]
    cmd << %Q[    "Green Component" = "#{params[:ansi_4_color][1]}";]
    cmd << %Q[    "Blue Component" = "#{params[:ansi_4_color][2]}";]
    cmd << %Q[  };]
    cmd << %Q[  "Ansi 5 Color" = {]
    cmd << %Q[    "Red Component" = "#{params[:ansi_5_color][0]}";]
    cmd << %Q[    "Green Component" = "#{params[:ansi_5_color][1]}";]
    cmd << %Q[    "Blue Component" = "#{params[:ansi_5_color][2]}";]
    cmd << %Q[  };]
    cmd << %Q[  "Ansi 6 Color" = {]
    cmd << %Q[    "Red Component" = "#{params[:ansi_6_color][0]}";]
    cmd << %Q[    "Green Component" = "#{params[:ansi_6_color][1]}";]
    cmd << %Q[    "Blue Component" = "#{params[:ansi_6_color][2]}";]
    cmd << %Q[  };]
    cmd << %Q[  "Ansi 7 Color" = {]
    cmd << %Q[    "Red Component" = "#{params[:ansi_7_color][0]}";]
    cmd << %Q[    "Green Component" = "#{params[:ansi_7_color][1]}";]
    cmd << %Q[    "Blue Component" = "#{params[:ansi_7_color][2]}";]
    cmd << %Q[  };]
    cmd << %Q[  "Ansi 8 Color" = {]
    cmd << %Q[    "Red Component" = "#{params[:ansi_8_color][0]}";]
    cmd << %Q[    "Green Component" = "#{params[:ansi_8_color][1]}";]
    cmd << %Q[    "Blue Component" = "#{params[:ansi_8_color][2]}";]
    cmd << %Q[  };]
    cmd << %Q[  "Ansi 9 Color" = {]
    cmd << %Q[    "Red Component" = "#{params[:ansi_9_color][0]}";]
    cmd << %Q[    "Green Component" = "#{params[:ansi_9_color][1]}";]
    cmd << %Q[    "Blue Component" = "#{params[:ansi_9_color][2]}";]
    cmd << %Q[  };]
    cmd << %Q[  "Ansi 10 Color" = {]
    cmd << %Q[    "Red Component" = "#{params[:ansi_10_color][0]}";]
    cmd << %Q[    "Green Component" = "#{params[:ansi_10_color][1]}";]
    cmd << %Q[    "Blue Component" = "#{params[:ansi_10_color][2]}";]
    cmd << %Q[  };]
    cmd << %Q[  "Ansi 11 Color" = {]
    cmd << %Q[    "Red Component" = "#{params[:ansi_11_color][0]}";]
    cmd << %Q[    "Green Component" = "#{params[:ansi_11_color][1]}";]
    cmd << %Q[    "Blue Component" = "#{params[:ansi_11_color][2]}";]
    cmd << %Q[  };]
    cmd << %Q[  "Ansi 12 Color" = {]
    cmd << %Q[    "Red Component" = "#{params[:ansi_12_color][0]}";]
    cmd << %Q[    "Green Component" = "#{params[:ansi_12_color][1]}";]
    cmd << %Q[    "Blue Component" = "#{params[:ansi_12_color][2]}";]
    cmd << %Q[  };]
    cmd << %Q[  "Ansi 13 Color" = {]
    cmd << %Q[    "Red Component" = "#{params[:ansi_13_color][0]}";]
    cmd << %Q[    "Green Component" = "#{params[:ansi_13_color][1]}";]
    cmd << %Q[    "Blue Component" = "#{params[:ansi_13_color][2]}";]
    cmd << %Q[  };]
    cmd << %Q[  "Ansi 14 Color" = {]
    cmd << %Q[    "Red Component" = "#{params[:ansi_14_color][0]}";]
    cmd << %Q[    "Green Component" = "#{params[:ansi_14_color][1]}";]
    cmd << %Q[    "Blue Component" = "#{params[:ansi_14_color][2]}";]
    cmd << %Q[  };]
    cmd << %Q[  "Ansi 15 Color" = {]
    cmd << %Q[    "Red Component" = "#{params[:ansi_15_color][0]}";]
    cmd << %Q[    "Green Component" = "#{params[:ansi_15_color][1]}";]
    cmd << %Q[    "Blue Component" = "#{params[:ansi_15_color][2]}";]
    cmd << %Q[  };]
    cmd << %Q[  "Background Color" = {]
    cmd << %Q[    "Red Component" = "#{params[:background_color][0]}";]
    cmd << %Q[    "Green Component" = "#{params[:background_color][1]}";]
    cmd << %Q[    "Blue Component" = "#{params[:background_color][2]}";]
    cmd << %Q[  };]
    cmd << %Q[  "Bold Color" = {]
    cmd << %Q[    "Red Component" = "#{params[:bold_color][0]}";]
    cmd << %Q[    "Green Component" = "#{params[:bold_color][1]}";]
    cmd << %Q[    "Blue Component" = "#{params[:bold_color][2]}";]
    cmd << %Q[  };]
    cmd << %Q[  "Cursor Color" = {]
    cmd << %Q[    "Red Component" = "#{params[:cursor_color][0]}";]
    cmd << %Q[    "Green Component" = "#{params[:cursor_color][1]}";]
    cmd << %Q[    "Blue Component" = "#{params[:cursor_color][2]}";]
    cmd << %Q[  };]
    cmd << %Q[  "Cursor Text Color" = {]
    cmd << %Q[    "Red Component" = "#{params[:cursor_text_color][0]}";]
    cmd << %Q[    "Green Component" = "#{params[:cursor_text_color][1]}";]
    cmd << %Q[    "Blue Component" = "#{params[:cursor_text_color][2]}";]
    cmd << %Q[  };]
    cmd << %Q[  "Foreground Color" = {]
    cmd << %Q[    "Red Component" = "#{params[:foreground_color][0]}";]
    cmd << %Q[    "Green Component" = "#{params[:foreground_color][1]}";]
    cmd << %Q[    "Blue Component" = "#{params[:foreground_color][2]}";]
    cmd << %Q[  };]
    cmd << %Q[  "Selected Text Color" = {]
    cmd << %Q[    "Red Component" = "#{params[:selected_text_color][0]}";]
    cmd << %Q[    "Green Component" = "#{params[:selected_text_color][1]}";]
    cmd << %Q[    "Blue Component" = "#{params[:selected_text_color][2]}";]
    cmd << %Q[  };]
    cmd << %Q[  "Selection Color" = {]
    cmd << %Q[    "Red Component" = "#{params[:selection_color][0]}";]
    cmd << %Q[    "Green Component" = "#{params[:selection_color][1]}";]
    cmd << %Q[    "Blue Component" = "#{params[:selection_color][2]}";]
    cmd << %Q[  };]
    cmd << %Q[}']

    cmd.join ' '
  end

  it do
    should contain_exec(title).with_command(expected_command);
  end
end

