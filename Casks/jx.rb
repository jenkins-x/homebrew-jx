cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.21"
  sha256 arm:   "f22da77a401c11b0d01f7eaad7890eab4cdc8ab053c7e26b1e105b6f3b794645",
         intel: "7a315543ff09b4f2dc89cb386b5fb13e5bd696aaa53ff8127a3572753a7d903d"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
