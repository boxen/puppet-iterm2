# Public: Installs iTerm2 beta
#
# Usage:
#
#   include iterm2::dev
#   class { 'iterm2::dev':
#     version => '20140112'
#   }
class iterm2::dev($version = "20140403") {
  package { "iTerm2-1_0_0_${version}":
    source   => "http://www.iterm2.com/downloads/beta/iTerm2-1_0_0_${version}.zip",
    provider => 'compressed_app'
  }
}
