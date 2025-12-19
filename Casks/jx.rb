cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.16.43"
  sha256 arm:   "ba67dc6d04eed6ddb007f716596f98e2170f8668fe5bf412781b48a25f81e6a1",
         intel: "459bfaf0a5ef4f7f5bea352482a24daa894bb770b853b4229760c3768ed1a7a4"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
