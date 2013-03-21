class iterm2::dev {
  package { 'iTerm':
    source   => 'https://iterm2.googlecode.com/files/iTerm2-1_0_0_20130319.zip',
    provider => 'compressed_app'
  }
}
