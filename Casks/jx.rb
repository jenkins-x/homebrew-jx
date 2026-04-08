cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.16.59"
  sha256 arm:   "ad99ca09a20c5a858db22727dbcb7b3c23525f5123e60a2a7dfd479496344c4a",
         intel: "f1690b6feaa6b70b8dffb99a190f223b6f71e6f3c0ba9b066e2abe0748a8b335"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
