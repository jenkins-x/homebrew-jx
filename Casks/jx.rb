cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.75"
  sha256 arm:   "583c6c96e317e5789b491f15b618085ed58b11780dbe8e450dd276b2b11ce1c0",
         intel: "5b8894922612cc58564f8c7fc2d6c657e206e8f17db7bf15e2b16679fdc03bb2"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
