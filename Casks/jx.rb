cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.10.137"
  sha256 arm:   "e1e8005341722163d376d46f9286ca9d59f1ad02c5246f38116753f6dc06bb49",
         intel: "c620dd2ae8d62cf6b817a4c699cdbafbbe83301adeabd74d94893562d96685e3"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
