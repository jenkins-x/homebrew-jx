cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.16.25"
  sha256 arm:   "246e29c35e2de81a3838c7ed44cdbe581b4c8174cc2a4fef0d1d2d7f955a9ed6",
         intel: "e506e6a021cb5fecb4729472e6c8f1b74ecc6844cd69796d64722b96f4ceac5d"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
