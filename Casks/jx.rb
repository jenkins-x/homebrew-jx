cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.16.71"
  sha256 arm:   "7ea2a583bbf2f7a05b262ec5851c762c53e281dc171cf6e0e2b87b5baf36a9f7",
         intel: "e007a2edc5a854fe01f26957335d7a59f570bb0eecb7956bb9f91533d242dc88"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
