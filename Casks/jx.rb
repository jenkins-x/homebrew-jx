cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.107"
  sha256 arm:   "db9b16668654be8a00ca1de4b0c440d6f02663cf3df85f4e1cbb947a320740a1",
         intel: "6af2ee3baf396cf55eec66a14c459d0567a58709cbc5b98d765797a51089dc12"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
