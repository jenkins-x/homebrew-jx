cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.17.6"
  sha256 arm:   "62e7362471ff8c9b317adb78a6a7d5b8b29aae3113d40e513e4197343b69cdd7",
         intel: "7e955c84637b042f672338b6ff0961dd2ae9cd6a475f8e578f104a822feff1e6"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
