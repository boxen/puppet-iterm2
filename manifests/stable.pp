# Public: Installs iTerm2
#
# Usage:
#
#   include iterm2::stable
class iterm2::stable {
  package { 'iTerm':
    source   => 'http://iterm2.googlecode.com/files/iTerm2_v1_0_0.zip',
    provider => 'compressed_app'
  }
}
