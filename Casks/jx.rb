cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.16.56"
  sha256 arm:   "52f4ab1839a917e06b5b7d49d1e0875601511ebe223fec6d08816083ae816320",
         intel: "18f3c61e0c057d914b713d81bf9bfb66467a2290b96b0ba5b57589604a940b8e"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
