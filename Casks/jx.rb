cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.10.154"
  sha256 arm:   "933fb5aef9f64449b30389122dbd03a51009c244419ad3d66096a80b14f8028f",
         intel: "0cce03869c971bfb2d8620cb6ba0ac1a1a63a992b9c13b1bc225c911124f31c3"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
