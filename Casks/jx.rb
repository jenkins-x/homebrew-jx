cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.10.157"
  sha256 arm:   "5be04d382d9735b4876c3c5e6e6979a23dc25fc340d913cea016f23e30ffa9d5",
         intel: "e951279c1ee75e5d063e6e57b54153b46bf70174457f69a6fe18f855945d0753"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
