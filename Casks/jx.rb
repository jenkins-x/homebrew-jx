cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.10.158"
  sha256 arm:   "41dc45407db7388ccfe6ea4af1ea015de919fadad344fcd0fa0a4904cfd09164",
         intel: "9936b36fdaa4d0787cb539070f5019cc1734cbd9ce936b2ee4741664a89f158a"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
