cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.17.65"
  sha256 arm:   "6e2c02899ac235fb75238e1887105d22defc935e838bb7bbcc4301e43fea95f7",
         intel: "1cf7916cbb043a0d6fbf796410d36d748951d16b78702a9824ecdb8697ba318d"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
