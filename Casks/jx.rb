cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.10.177"
  sha256 arm:   "b9895f199891a31c802289988baaae28f945d5be2252d03db157f68720ab7826",
         intel: "74f74c195fff5fd570f0c605dba9f592a2bcc09b66f5a8ed07da2a389ec4b028"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
