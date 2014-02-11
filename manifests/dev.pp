# Public: Installs iTerm2 beta
#
# Usage:
#
#   include iterm2::dev
class iterm2::dev {
  package { 'iTerm2-1_0_0_20140112':
    source   => 'http://www.iterm2.com/downloads/beta/iTerm2-1_0_0_20140112.zip',
    provider => 'compressed_app'
  }
}
