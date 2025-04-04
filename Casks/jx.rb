cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.71"
  sha256 arm:   "9b8a5eedd2e1abd42879c2c04f19348acd021ad5deecd8ae43dbe3837dca5653",
         intel: "441796adcfc016d9cb93868636e32f95b626429ea4cb67aff55bb40a02cd4845"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
