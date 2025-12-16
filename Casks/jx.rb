cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.16.41"
  sha256 arm:   "6cde1908dd0dfe49bedc56ddd869f7691ab558dba5ada2f1504377a56f7b2265",
         intel: "ee9d5331252df80c782830ad2f9d683a88f4a975e307f9dd13d0e74401fb0ed1"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
