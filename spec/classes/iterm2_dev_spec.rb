require 'spec_helper'

describe 'iterm2::dev' do
  it do
    should contain_package('iTerm-dev-1_0_0_20130319').with({
    :source   => 'http://iterm2.googlecode.com/files/iTerm2-1_0_0_20130319.zip',
    :provider => 'compressed_app'
  })
  end
end
