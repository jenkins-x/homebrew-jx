cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.66"
  sha256 arm:   "336bd50e1bfa14d01e285ce479b41307aaa474b627971e6c0c476686f74395cd",
         intel: "2886c1dec85506302c838db21c6adb82e33057aabe25629b0349bf62201bc45f"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
