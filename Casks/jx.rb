cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.16.70"
  sha256 arm:   "7a0076b9d34c544e4ee91e8af1df668cb93c0464c36bdd8cf748b8129f9a34fa",
         intel: "d97e172e6d8f38fb76cca9a3da5b85e80568dabd092a164b6edeb3ed3d4f1043"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
