cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.48"
  sha256 arm:   "5e3e8e6313ce403064539a430db7cb24040cb85017eb1985752a7815bfcc5f81",
         intel: "505f8735c7b5ab72dd6a810fbafcd45538eb128974d208a23449de61b8ad4ad3"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
