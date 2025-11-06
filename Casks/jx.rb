cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.16.28"
  sha256 arm:   "a0b05c97480bb89de46677acef5918a6c343e377b0b85f7f93c69a370674aa3f",
         intel: "4791e47cc9a5cdafd8bd58e7e97054069e744524bf1d2aa170e104478ba54ff5"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
