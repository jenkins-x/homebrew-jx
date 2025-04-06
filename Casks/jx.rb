cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.69"
  sha256 arm:   "77add80fd07f2cfe3171596e09f01478e4a6207b375d26b31603c46808d65ca3",
         intel: "35bb0c5be662fb7f65bf53f36e0e497ad80a8fbf162bebf8f13e23e3c43bd10b"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
