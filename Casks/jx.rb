cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.105"
  sha256 arm:   "e6f83e13e3dfe163e6c8b2dbe0da3b09192adfc6b56527a088764a45ce1c87b4",
         intel: "6d05211b1873f240c536ae0ae46067667f1314cd1e2ec3b2078925d06e995f95"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
