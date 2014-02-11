require 'spec_helper'

describe 'iterm2::dev' do
  it do
    should contain_package('iTerm2-1_0_0_20140112').with({
      :source   => 'http://www.iterm2.com/downloads/beta/iTerm2-1_0_0_20140112.zip',
      :provider => 'compressed_app'
    })
  end
end
