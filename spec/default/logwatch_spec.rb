require 'spec_helper'

describe package('logwatch') do
  it { should be_installed }
end

describe file('/usr/share/logwatch/default.conf/logwatch.conf') do
  it { should be_file }
end
