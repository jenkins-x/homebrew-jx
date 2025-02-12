cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.45"
  sha256 arm:   "6db7722f1eff1914d5330195f85148cac249ab84a7fe6e9fd7eef148e399891c",
         intel: "e26231836dec5a99dc47b4fb4e300573d2fc70134a760a44e792d0c6e0e56bcb"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
