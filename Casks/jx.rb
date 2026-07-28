cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.17.61"
  sha256 arm:   "ab1b1995aee9149376bec6d1fe82b06dadb2dd75b8de127af2912e1666a1559a",
         intel: "539cc3b85cd9cadc49a7be1f3d032ce27ee8f9602e4b6a5c0f55ea552aee1e4a"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
