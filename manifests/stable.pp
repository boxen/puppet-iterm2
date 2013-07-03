# Public: Installs iTerm2
#
# Usage:
#
#   include iterm2::stable
class iterm2::stable {
  package { 'iTerm':
    source   => 'http://www.iterm2.com/downloads/stable/iTerm2_v1_0_0.zip',
    provider => 'compressed_app'
  }
}
