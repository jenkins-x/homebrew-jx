cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.17.111"
  sha256 arm:   "46d98224cd72b94ddb30e9166b013863c58058e0f4072d2ae023151e48edf022",
         intel: "c4e23641eb655668ec22cc1f347696d1f68fb593d282ba5a8b3fce3f8c84aaa8"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
