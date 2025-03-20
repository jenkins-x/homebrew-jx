cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.65"
  sha256 arm:   "a9ba989de838c702e030a990d9461fae173ccf62e58792f2222accbc9da1ba38",
         intel: "5a257edbb3290960def4309fa662f50bdb9b1eb4a25e5f3f256168f89b6c3cdd"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
