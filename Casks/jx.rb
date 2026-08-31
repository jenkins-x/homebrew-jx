cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.17.97"
  sha256 arm:   "e3637e81b41cf42211ef236e75a8ea3c585ea2e4eec8abdedf00dbe985f8a096",
         intel: "89964129d377d48df863cf07fa06ed6cfbbf24686ea9474ee03f85b665cf2b1a"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
