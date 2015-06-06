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
class iterm2::stable (
  $ensure  = 'present',
  $version ='2_1_1'
) {
  package { 'iTerm':
    ensure   => $ensure,
    flavor   => 'zip',
    provider => 'compressed_app',
    source   => "http://www.iterm2.com/downloads/stable/iTerm2-${version}.zip"
  }
}
