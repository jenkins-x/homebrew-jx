cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.7"
  sha256 arm:   "fb03e0ddb7331eed90f1c56a568959d3a27e34e957d636a705026062438b1af0",
         intel: "a2d8120dd049fabae28cf1708fbc9d1a14533ab6cd11248a51212af5a1adbc85"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
