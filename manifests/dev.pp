class iterm2::dev {
  package { 'iTerm':
    source   => 'http://iterm2.googlecode.com/files/iTerm2-1_0_0_20130302.zip',
    provider => 'compressed_app'
  }
}
