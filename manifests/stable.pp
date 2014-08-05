# Public: Installs iTerm2
#
# Usage:
#
#   include iterm2::stable
#
# or with specific version
#
#   class { 'iTerm':
#     version => '2_0'
#   }
#
class iterm2::stable($version='2_0') {
  package { 'iTerm':
    source   => "http://www.iterm2.com/downloads/stable/iTerm2_v${version}.zip",
    provider => 'compressed_app'
  }
}
