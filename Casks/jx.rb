cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.16.39"
  sha256 arm:   "412486cc06e08f432c1ca549e9187d7632ef69ac6b1f85f4d1a0697ba4e1658e",
         intel: "c0513e4659f5f1d5c75243dcffc106d26f105a3ab07723038f061754a8b5be29"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
