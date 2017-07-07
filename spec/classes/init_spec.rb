require 'spec_helper'
describe 'netdev_stdlib_slxos' do

  context 'with defaults for all parameters' do
    it { should contain_class('netdev_stdlib_slxos') }
  end
end
