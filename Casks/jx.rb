cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.10.152"
  sha256 arm:   "887ff1119c7f334ae23c0c232d3deaa81d7cbcc72051dec4c4890b336d7ac5a7",
         intel: "46169a0ac054bb0045d77d7b33b7e4c6a91a9622052a8c59d2287ab74bdf132f"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
