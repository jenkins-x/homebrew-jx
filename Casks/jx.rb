cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.38"
  sha256 arm:   "9ab2f9f73ac87dcb6208227bbdaa37004e182854b980ee186679ea626e452b3e",
         intel: "f4fa24483579f09ebbbd7807726f4c602d952aedcb840bae035d6ab56a069c1c"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
