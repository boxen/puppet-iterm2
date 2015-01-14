require 'spec_helper'

describe 'iterm2::dev' do
  it do
    version = '20141103'
    should contain_package("iTerm").with({
      :source   => "https://iterm2.com/downloads/beta/iTerm2-2_0_0_#{version}.zip",
      :provider => 'compressed_app'
    })
  end
end
