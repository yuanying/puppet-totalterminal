require 'spec_helper'

describe 'totalterminal' do
  it do
    should contain_package('TotalTerminal').with({
      :provider => 'pkgdmg',
      :source   => 'http://downloads.binaryage.com/TotalTerminal-1.4.6.dmg',
    })
  end
end