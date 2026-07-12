cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.17.35"
  sha256 arm:   "52058f09e37669d067505ca7c04d49c9e5bcade1d203b2db4853cdad1393139e",
         intel: "8ec694c92d90b55728f17fe7792502dcb4a048f4ed47a6510219a5e106757721"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
