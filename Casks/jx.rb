cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.39"
  sha256 arm:   "1059d2a2fb6343a201b4dee800f5ef239b8ab05488f3879a73b7cd49c234df58",
         intel: "f2e0a2dc1bbe6005246bdff573cc76c10f4a91bb4d28d3db0b77da8543e891c9"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
