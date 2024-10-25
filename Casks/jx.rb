cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.10.167"
  sha256 arm:   "05b6d03bb7e9ba43fe7a5df2db3d068634b2a914a644cfd8e63251ea2de90f0e",
         intel: "a3c46f126c36715ee3df7abdaa048ab4a22e1a549fd056ab90a4887456fa7c9f"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
