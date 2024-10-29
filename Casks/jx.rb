cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.10.169"
  sha256 arm:   "13655c6108e8d0714ef4b8fd77a1f8b81c32f46e5a23042e14a9337b00924cb6",
         intel: "fcecb9e5d66337b1c848fcdca3778f5d12764c96e3bea9086232e79d66169f6d"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
