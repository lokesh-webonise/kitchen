require 'serverspec'

# Required by serverspec
set :backend, :exec

#describe "Git Daemon" do

#  it "is listening on port 9418" do
#    expect(port(22)).to be_listening
#  end

#  it "has a running service of git-daemon" do
#    expect(service("sshd")).to be_running
#  end

#describe port(22) do
#  it { should be_listening }
#end
describe user('root') do
  it { should have_home_directory '/root' }
end
#end
