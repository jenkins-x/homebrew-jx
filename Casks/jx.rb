cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.10.155"
  sha256 arm:   "f4858a0293ced376791b56282a139e41126764c2ce5d76c1d67062f033ec53b6",
         intel: "4924578957aa30b330f6b5a7be770188f98a66f82a5cea2deaa9bd1aa4f09370"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
