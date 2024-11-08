cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.10.182"
  sha256 arm:   "8065f8c90c7ee10c5a9a345ef85869c5107997ace80bc16b1f79a7f8dce3e62d",
         intel: "aae963699c98d93d937062fd905b81ed07ea9da435dd47ddb9d60872674e45d2"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
