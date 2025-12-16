cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.16.40"
  sha256 arm:   "e351967c3cb5e1b2a675a1e96c77b867e31e37d0cadff0468aa36ee2ab81a0cb",
         intel: "404669a3f5e4fdb96c1d1b409091a8bec0d1d0c2f934f072ddae6721a155ff69"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
