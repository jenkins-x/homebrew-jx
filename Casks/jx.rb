cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.10.146"
  sha256 arm:   "8e323873add52e5df217c68acd2eb517f9d9e67607abf21f98526ae69e8f05a3",
         intel: "dd615315f9f574e467dd1a6438ac312328b35431ac6097087bc6fb0914696630"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
