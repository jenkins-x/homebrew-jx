cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.16.19"
  sha256 arm:   "360a13301dc290945fafd3c7f99e3571cf2f56a13946280f44e5df4222668429",
         intel: "ba8416ac2a21c77df8c68230ac751c08f3ab29a059c88de0eb45293d8acbdce6"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
