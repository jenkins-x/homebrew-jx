cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.10.138"
  sha256 arm:   "5639373a319b0dbf8e10476c003888fe167e8446ee5ec7cbf316c1a84f907b1b",
         intel: "92e07193558532e3b0fc95afa6994a81ef1b07169ffa849841a524fd30bfb016"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
