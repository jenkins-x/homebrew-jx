cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.92"
  sha256 arm:   "d9ddf14e38f6592229e46768cf9c3ee87e07e01d707c985a8b28b72363155de9",
         intel: "edcc3f92f4512eeb6e19dfaf0cbe1b5d9a889fb0a4cfce85685bd6cf7aff1458"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
