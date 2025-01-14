cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.4"
  sha256 arm:   "9cc39258e3a915ab2947c454f2fbd1813b494a189987ee20d1600e3e6f075c4e",
         intel: "2fac29eb3cda956e384b08af84c8053136b07884f0b8c4db30d33b3b6b0fdd76"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
