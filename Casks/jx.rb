cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.16.21"
  sha256 arm:   "326996eaccc6e51ea8524980d57702e7e7d506351c9eac7ca3a21e12f872c159",
         intel: "f6c7f42bd7b1599f594d28fe20e90f9d946267718f22caf987e56c33695de986"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
