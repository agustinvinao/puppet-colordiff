require 'spec_helper'
describe 'colordiff' do
  let (:pre_condition) { "class homebrew {}" }

  it { should contain_class('colordiff') }
  it { should contain_package('colordiff') }
end
