cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.2"
  sha256 arm:   "aae3652b2afe573be9e1f7194a047231ee9b2a1d5aed2da19b0124c6e2b57ba1",
         intel: "5d690f8b473915049b09512332e96546133de0d32ebf16dc04ef9ae69ef5eb25"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
