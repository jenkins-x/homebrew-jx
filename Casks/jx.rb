cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.16.13"
  sha256 arm:   "fde4a0244c1ac1d0d17e0d80ba222b7d9b4b833f856137784e023a496b826fd2",
         intel: "d4c895c05c57a3b5ae74c2282cde676f5bfcc868c2bd3dea45327639afd1ed46"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
