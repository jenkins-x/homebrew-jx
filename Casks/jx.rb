cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.16.24"
  sha256 arm:   "8a181ec5eeb859c84ac180267546b5186e9250fc0dd0f0c6b59d46180267b7a3",
         intel: "3228b0cd208cb3cfc4a6513a20086bad179ae805c3e78eb6d4e6c726c266f8d2"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
