cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.113"
  sha256 arm:   "84cb3f8f199774288efc0c89c50419229dbe1c4198acb93181fcd0262e75a7e7",
         intel: "08db68521f0d83406cd82edc17dcd7b61c97ab5a7ec4e0f6a9743056b99990f5"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
