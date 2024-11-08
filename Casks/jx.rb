cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.10.181"
  sha256 arm:   "0a6d387905c0d225e95dcf56f805c8ecda2775bf710b336384aa45ed349c6d7d",
         intel: "891d1bd9c66aba205b52188ac93c6649b23a561df7ba3c42ce969dac0d2894dd"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
