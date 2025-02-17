cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.49"
  sha256 arm:   "c06642e23eba2003bd0360a66cd91a6fdef95a3f5f8159d203f6ebd594fc39cb",
         intel: "edb84b5de4c6ee2c5b46399a83ae0488f511927124170ba79461809663fc15a2"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
