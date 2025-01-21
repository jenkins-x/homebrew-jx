cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.25"
  sha256 arm:   "591dbe471cfccdf9a88d1144effe00d142e9c421d0b24c1541aa52e8c72b3145",
         intel: "08e360e0ee9616d198d96a8388fd2aa4a3eb3d97a7a7f7f956ac349dc13542f5"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
