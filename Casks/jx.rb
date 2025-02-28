cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.52"
  sha256 arm:   "3c369a9c216698af45ba18f827637510f98e76c016896d68987c317e28cfca1b",
         intel: "df39269d3f67f4ee8ed022c64b22c5ae08efe69cad22b715877430eb0e69ca5a"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
