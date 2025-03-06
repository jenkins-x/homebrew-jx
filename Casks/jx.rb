cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.56"
  sha256 arm:   "c2a44fe0df9dd2f6c59c92fa93df819b82b9f510acf6ff49c0ddca7dacb0e325",
         intel: "34a33c8ab2cf7f23aaa0b84a4d9de769b8a4a3bca8127b11c18d78c5787815fe"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
