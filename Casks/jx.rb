cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.10.172"
  sha256 arm:   "435c14817b294b13cf720d9941741e207ee9289430519e75917747e599cbaf23",
         intel: "a676d3be3b12e14c3a10f236ced88af5f1ab7c35a7ae8a9a0bd178f3b7a0712a"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
