cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.116"
  sha256 arm:   "ac2a2838016d90586833ef6d5ae66e5022e789246750c1b3159144b0a7c0310e",
         intel: "5ea56f409664801f1f035f6698c4c68c8de4556fa395d2d5f78c33648978e3d5"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
