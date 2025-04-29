cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.81"
  sha256 arm:   "713e9baa63f540e82324c5d061635d3de66b74369023e6d6d0ab59ade0191c49",
         intel: "47c4f930c4c9b05bfd448802de96f0e2010da7bda2f706327974348eeef2a5ef"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
