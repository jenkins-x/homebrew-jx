cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.17.98"
  sha256 arm:   "7bec12d5555af3cdd6c89b656b111555c5f2effd5f164a2ba0bd717cd59d450b",
         intel: "fa77b5f501db1247207002186949931441e94322029478b42833fe6359fdc6e7"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
