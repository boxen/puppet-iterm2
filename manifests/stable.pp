class iterm2::stable {
  package { 'iTerm':
    source   => 'http://iterm2.googlecode.com/files/iTerm2_v1_0_0.zip',
    provider => 'compressed_app'
  }
}
