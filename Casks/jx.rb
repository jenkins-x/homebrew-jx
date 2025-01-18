cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.11"
  sha256 arm:   "339506523c0288d4f19770a0b2efbf9fa75c4a5742d46c0d92c546176c1d9a75",
         intel: "41943b7d635a887be3ad778c12b335e977a4f4c25745522528201cacb2235f20"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
