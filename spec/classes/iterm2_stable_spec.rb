require 'spec_helper'

describe 'iterm2::stable' do
  it do
    version = '2_0'
    should contain_package('iTerm').with({
      :source   => "http://www.iterm2.com/downloads/stable/iTerm2_v#{version}.zip",
      :provider => 'compressed_app'
    })
  end
end

