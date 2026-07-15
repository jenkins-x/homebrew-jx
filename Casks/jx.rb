cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.17.45"
  sha256 arm:   "b3176f6ee066f424446a9349ebbf1392b90b257e36ad324050265534081f3843",
         intel: "b9b111c5d193f08ebbc11e8fa02c4e8cb32cc813000af377f71a92691480e1ec"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
