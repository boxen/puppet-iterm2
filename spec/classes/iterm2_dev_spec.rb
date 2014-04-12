require 'spec_helper'

describe 'iterm2::dev' do
  it do
    version = '20140403'
    should contain_package("iTerm2-1_0_0_#{version}").with({
      :source   => "http://www.iterm2.com/downloads/beta/iTerm2-1_0_0_#{version}.zip",
      :provider => 'compressed_app'
    })
  end
end
