cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.10.178"
  sha256 arm:   "1f45e3fa66e887877137b2c9edf5be4a108da2889399c6c99578626e9c5e3d7e",
         intel: "1ebde85c741dff0450a20f42fdee56b70090e8b27f2c94c7877cf1c8ee2153aa"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
