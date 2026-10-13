cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.17.116"
  sha256 arm:   "4c8a887c84b987729c63e159816e5c2986e0ac8a0e6e952d06089f168f0e339b",
         intel: "c36fdf87a8f87fe383a93402bfbee29b2fd422d1caf4b17223c630eed20d9818"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
