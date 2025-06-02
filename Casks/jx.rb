cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.90"
  sha256 arm:   "863b865aba65616ca6014349f6b6ca048ea7e2a33c0974e08938523d80344a61",
         intel: "4daae4286331c3020b6df638229d8626ca2b008aad8b6e53f4e867a2bdc6057b"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
