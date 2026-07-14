cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.17.39"
  sha256 arm:   "bc4ca116553b67f55e39cbdd18dd1950f8490e9d6fdeb480da26255df2f355de",
         intel: "9ec65d725791e1c86f2b2f4c4917eb4fe48e734267a0ef9d731b0e37c7439070"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
