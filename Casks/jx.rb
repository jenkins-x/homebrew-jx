cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.70"
  sha256 arm:   "e0954a8485bdb2d2ffe4ed5c436822115335e06b6ca8e6ce530dc963738ac84a",
         intel: "39ac63ad592056c6e0f0ba2e3ef70708562342e3f51738733c0e4dcd32a008a6"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
