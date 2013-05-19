# Public: Installs iTerm2 beta
#
# Usage:
#
#   include iterm2::dev
class iterm2::dev {
  package { 'iTerm-dev-1_0_0_20130319':
    source   => 'http://iterm2.googlecode.com/files/iTerm2-1_0_0_20130319.zip',
    provider => 'compressed_app'
  }
}
