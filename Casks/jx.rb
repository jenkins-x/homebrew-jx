cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.16.0"
  sha256 arm:   "62ffba41248b2e417bfe3b0ba841b54c837ed9da683a5ed850cd1d85c70c2879",
         intel: "816a0d460aa874872f5ebbfee16a9814e20b8edc75aec87d66e1bf11843b6580"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
