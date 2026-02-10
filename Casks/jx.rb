cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.16.45"
  sha256 arm:   "1ad063ed021305774dd6573591b908dee8405b6497b4f3fea9a7918cb51c7008",
         intel: "53c14fc157366e35ad45e7a1c65084a8deb868486c68e01ab76f3a67f32144b9"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
