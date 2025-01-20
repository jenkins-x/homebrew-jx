cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.24"
  sha256 arm:   "f07bb6c57aad0d1ae08423950b62b9b6e9311a04d3a8c0f6b1c8dea01a767afc",
         intel: "0c0800b1b6139ba9207de69180c62a1f7d8c2291525857af78765e234c733b42"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
