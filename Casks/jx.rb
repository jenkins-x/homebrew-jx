cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.63"
  sha256 arm:   "d8bc34b993f07dfcd60a11cfe2293fe8839df1cf69cef7bf968fdadd7c427172",
         intel: "cdc4ea269594f21e6fc3a941cc7972a10d6208ea0c03dde3145e436da55f7caf"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
