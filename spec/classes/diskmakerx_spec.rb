require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'diskmakerx' do
  it do
    should contain_anchor('begin')
    should contain_anchor('end')

    should contain_package('DiskMaker X.app')
  end
end
