cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.5"
  sha256 arm:   "5f0f17cc6e378c42ba03186fa5a2c85992b04c8588a17b3c5306243557e8e6db",
         intel: "70f821aa16d8dac2d1123809d5a5475ddf21bd1a4261d01662bb3a036efb55e0"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
