cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.16.54"
  sha256 arm:   "856f98ed5d4a59893e359b45a5e2ca6c0bb9e8030b6871c45c91d8ff2d8ba241",
         intel: "dd233801a0e103beacd958bb854d87ea97c4828493ef0648b0339c909b764446"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
