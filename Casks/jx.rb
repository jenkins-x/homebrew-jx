cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.16.18"
  sha256 arm:   "f82595766d27413debe6e887546cb0133b84f2d6728ce25ee5493b088584b1e3",
         intel: "b7e72e70475d61017ac638883a8452604296cda703dc41fc89718aaf07b95940"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
