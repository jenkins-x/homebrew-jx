cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.16.26"
  sha256 arm:   "5ad277449c5adbe96edd684502c4e76dc0ec8239c7b3217eaf627ece3ef8d821",
         intel: "0d1a6708478222259df3b72d901d7191d76f30fd542523890ec8ed99be638378"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
