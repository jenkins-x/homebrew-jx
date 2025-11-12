cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.16.29"
  sha256 arm:   "7285440200c49bd06b97abdb1aed1ae046441620bd173839a0d3fca5fd9e0661",
         intel: "a793f0b54d20905798b0b3cb32fe56f62205a673d23dae296a0bb13eb8d3cf5a"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
