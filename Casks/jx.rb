cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.17.129"
  sha256 arm:   "6df03a1db7f713974e3b52f323daf2d5caba7839c965614149afea7549049bf6",
         intel: "510e4ba35a34c926d52ba9941ca933ad86212aeb7ab18f2ce53aaf09031f5c61"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
