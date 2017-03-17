require 'spec_helper'
describe 'rundeck' do
  context 'with default values for all parameters' do
    it { should contain_class('rundeck') }
  end
end
