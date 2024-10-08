cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.10.156"
  sha256 arm:   "384610e9aea04b95f7e70d2d29548e14e9f85f05c212b8c220f2eb57c7ae168b",
         intel: "8fd046c0c731852fea67b15a1011c1039cd15c4d2cd2fc946d7003229b38e7a7"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
