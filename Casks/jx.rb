cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.8"
  sha256 arm:   "0c9298e037863404842f418910505529167cffb6015701e8c4f1d7a018fe85f2",
         intel: "596a0c8d0413ea68bab088bf4d898c5aa2fb57830902c99040ba0e47eab72534"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
