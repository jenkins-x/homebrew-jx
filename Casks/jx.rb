cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.16.4"
  sha256 arm:   "9bc45ed3ef818ba442a3dd4e725d60c8d35e44633f2e57f477697c0688df08c6",
         intel: "b399057af40a79a16f9fb6b8f16595a0cb0d63bd59985a78fe5c1b06c357ac9b"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
