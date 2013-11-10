require 'spec_helper'

describe 'iterm2::stable' do
  it do
    should contain_package('iTerm').with({
      :source   => 'http://www.iterm2.com/downloads/stable/iTerm2_v1_0_0.zip',
      :provider => 'compressed_app'
    })
  end
end

