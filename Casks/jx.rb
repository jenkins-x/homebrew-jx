cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.10.170"
  sha256 arm:   "bcf6c165afed586f6ea8c6fff442b6d01e6cfcdfc5a0c6797f176442b9f1e824",
         intel: "f5e3798bc26da923984f973973eb4e47bc020724d61882c775f67633eddff5ff"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
