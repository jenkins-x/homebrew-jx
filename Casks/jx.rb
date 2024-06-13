cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.10.148"
  sha256 arm:   "7cfee355d5dcc0c29620280af77e8b361bcbf07f512d081ee1634da10514144c",
         intel: "049baa1b284a361f899a28d7c47d09382b3ce5e268d3f8882fe2ba52c98ca335"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
