cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.16.1"
  sha256 arm:   "890bb86d86df12e5d04e0c2821c9e02df824826e22f0ac2849700452006f94de",
         intel: "91adbb78fe0f19727a212e60a670e118dc18457d015524fec0dd84e088a18397"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
