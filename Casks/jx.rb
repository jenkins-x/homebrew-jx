cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.26"
  sha256 arm:   "d410aa49293ff66f8757f4203754e7af6e46cf9a6d065c2daa8bd41ec31594dc",
         intel: "12bd5a96a18fc673c60cd1090c23b00646f66e60fd54bbba01f93713269d7dc6"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
