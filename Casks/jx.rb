cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.1"
  sha256 arm:   "e6b7dd350c9b7608d809cfa804a5d8b181dd9e7152a36183a2bb465dd8a72aa0",
         intel: "76979f9f06717969a79e9a5206456f8bbd599ae294baaf59c9374ced8a068620"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
