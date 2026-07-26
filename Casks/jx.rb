cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.17.60"
  sha256 arm:   "501be1a11380f429de374dbf9e4b6487908d04a1214fbead5cb67f0bb4a0e2db",
         intel: "62bec10ad117307fe81bbbc168f675385947ce070d2deddf999f46e91fe22539"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
