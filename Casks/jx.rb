cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.17.74"
  sha256 arm:   "181c4f28e3497b07a9cc80ea7cb8083a965d5e8c974ee2fdf706ab1e02ba9d83",
         intel: "fa44d65f0e9534aba8490d8763159fa3eb0bcab45fd8e935db7f238c291a946c"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
