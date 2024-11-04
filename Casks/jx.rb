cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.10.176"
  sha256 arm:   "c2f6c3f796390f34634af1a342888003e7b317d91b29da1735ac5520be78e415",
         intel: "f5a9d9dc61f9df8dfa82028d1f9b36d21e22a102df1f6769c01b42db850a67da"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
