cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.10.136"
  sha256 arm:   "5978b7b9a2f8a211ea175b1576d522feb45c789cddd2991f667d8ad59151559f",
         intel: "7be2c9cf548f9e964f14d931aa11f4c7da1bb88f3e4b3b0bfdbb95874acc7598"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
