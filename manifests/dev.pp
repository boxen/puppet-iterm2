# Public: Installs iTerm2 beta
#
# Usage:
#
#   include iterm2::dev
#
# or with specific version
#
#   class { 'iterm2::dev':
#     version => '20140421'
#   }
class iterm2::dev($version = '20141103') {
  package { 'iTerm':
    source   => "https://iterm2.com/downloads/beta/iTerm2-2_0_0_${version}.zip",
    provider => 'compressed_app'
  }
}
