cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.17.120"
  sha256 arm:   "b527bdc7872ab8845b07b6502439a3ee855f176723ad9e907543fcccdf8efb42",
         intel: "897bdf19d643e076bade0de3b427504d4ffe6c38e488027043e582fde0b49576"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
