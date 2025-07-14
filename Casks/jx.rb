cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.111"
  sha256 arm:   "eef4c2e171074287ca38500cfd8b4fc80f31ee56d1891e218d77fd37b1ed45dc",
         intel: "237a41a9d00a397013457a0e33daab91b41bb0ec360d7bb4e72c53d72b4a6f7d"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
