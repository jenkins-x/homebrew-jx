cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.41"
  sha256 arm:   "0670597ff377787842a73a080eef0e1756f4c09575a0edf9690c6433da972456",
         intel: "feed63361cfcd799633ed7018ac804c3a3aadb3fd7b7a9504dfd14976b20ce93"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
