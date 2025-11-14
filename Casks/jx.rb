cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.16.35"
  sha256 arm:   "3160abc5b7af78fe4a97695672385a76574981f317280dded9a39b2f254755ef",
         intel: "4917f25f4c804ce1fe427e693ecb27b16840359489ca67cad2beacc9eb2548eb"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
