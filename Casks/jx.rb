cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.17.25"
  sha256 arm:   "4bef5de4c561ed1cd6c266219738fcac0662b1b8e2177297b0715206f9e88cb1",
         intel: "f5fe998878ccd16f5570d7158733a609d3305a3b6793aebcce9466a8baa141e5"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
