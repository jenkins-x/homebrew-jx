cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.17"
  sha256 arm:   "44be77cd072e93eefb7d173f87e792e4b7815d91b7be2afc63361e7621edc05c",
         intel: "5aaa178fa678ecec3047fccbf2553a7d2f35d70440d4ca462d1c280d6279195f"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
