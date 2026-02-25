cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.16.49"
  sha256 arm:   "d74332757b7d3b1e5ae4749ec957eca05f98b3df6c9879872ea9d5af9fc57fb3",
         intel: "e2cee6a419eccf977f9abac2db5a8afd01c64efb35834d08cde4e9e9ccc7b48d"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
