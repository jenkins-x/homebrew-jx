cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.10"
  sha256 arm:   "9d49b521d2c0a5b50afe9070aec45b6af46452550f80f4336b9b3593f34042c0",
         intel: "d1aefa64039015ba02801159bf8dbc42fa4ab986dd4dc379e9938c66770f9395"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
