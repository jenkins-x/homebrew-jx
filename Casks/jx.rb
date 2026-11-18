cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.17.127"
  sha256 arm:   "cb46b566adfe42741491e63a54a3a6c51ce2c22b20e95386e895a9fde060701b",
         intel: "33be6be9b816ba785ed5009a39e3531abffd941e0e1c956cb49bcb408e9bfca0"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
