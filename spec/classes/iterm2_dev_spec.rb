require 'spec_helper'

describe 'iterm2::dev' do
  it do
    should contain_package('iTerm2-1_0_0_20130624').with({
      :source   => 'http://www.iterm2.com/downloads/beta/iTerm2-1_0_0_20130624.zip',
      :provider => 'compressed_app'
    })
  end
end
