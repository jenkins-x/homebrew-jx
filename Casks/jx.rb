cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.0"
  sha256 arm:   "52ea85c0efbc3c3341d5a0de99b1a33ce0942f43f7c69b3e420149052010cda4",
         intel: "7f19296222a4bc14dcb6d356ede7c6adaed9894f52f17c25a6ab7b228e51bd20"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
