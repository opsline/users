require 'serverspec'

set :backend, :exec

describe "environments" do

  describe user('alluser') do
    it { should exist }
  end

  describe user('defuser') do
    it { should exist }
  end

  describe user('qauser') do
    it { should_not exist }
  end

end
