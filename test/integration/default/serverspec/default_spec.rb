require 'spec_helper'

describe 'kubectl::default' do
  # Serverspec examples can be found at
  # http://serverspec.org/resource_types.html
  describe file('/usr/local/bin/kubectl') do
    it { should be_executable }
  end
end
