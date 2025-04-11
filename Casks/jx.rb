cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.77"
  sha256 arm:   "7ad56a536f7d4a875a1f0a2cff1d60285f7373989eea74d2d3ffb58e2ba7a11f",
         intel: "c90ba5d5030f4a2ca414ffe8070f96627adfe0b160b2b85f884f31fea34cf436"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
