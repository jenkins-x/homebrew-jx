cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.108"
  sha256 arm:   "26bb5824df5c62e4fa4de4e3b987e57ea76cab704375cc97d9122316753d2156",
         intel: "3e282c97901bfad46afe124b3cd92c51fdbb2a2268bda009ced2907632a9de59"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
