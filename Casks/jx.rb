cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.27"
  sha256 arm:   "7e0cdc4ec9356a1a88927533ff966fe0691ade54c419513f98c43b3b484716a3",
         intel: "8d2cc276e3307a4699039efd3122995e71b31fe5f08e9537bfc030776f279744"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
