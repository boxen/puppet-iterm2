require 'spec_helper'

classes = {
  'iterm2::stable' => 'http://iterm2.googlecode.com/files/iTerm2_v1_0_0.zip',
  'iterm2::dev' => 'https://iterm2.googlecode.com/files/iTerm2-1_0_0_20130319.zip'
}


classes.each do |version, source|

	describe version do
  	it do
    	should contain_package('iTerm').with({
      :source   => source,
      :provider => 'compressed_app'
    })
  	end
	end
end