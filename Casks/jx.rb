cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.16.34"
  sha256 arm:   "7e99681a161de5f4ec92e51bdff056ccbc6983690b6a2ac42f7d7fdb811db700",
         intel: "fe891611d8047f2ad14170ce0a0411d589718e01b7707c14ecd46cb5e0fc7019"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
