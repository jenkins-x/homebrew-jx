cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.17.0"
  sha256 arm:   "c2d67495c5d606b2594a60cc5034e5ed35f79b9737b8ddaa4fe300a4f570d790",
         intel: "632e48ebead8d8953105337ac6ead33175810e2be5a2eb643a2cb85d1e73567a"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
