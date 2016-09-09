require 'spec_helper'

describe command('/usr/local/bin/tmux -V') do
  its(:stdout) { should match /2.2/ }
end
