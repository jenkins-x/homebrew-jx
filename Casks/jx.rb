cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.10.142"
  sha256 arm:   "ad082f3b0e433a653b5bb78c7f502fdbbb5e3af7c73d9f244145a9209c6dcf15",
         intel: "b2820d184faa5e7528f085c7d3614ee13efb185b802e5e54c9ee7eaf32d90cfc"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
