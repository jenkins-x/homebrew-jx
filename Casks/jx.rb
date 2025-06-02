cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.87"
  sha256 arm:   "c69fd8af5c01b23eb6c40e0d4e5e248c32a1be418cc48a96491b56852ffa498e",
         intel: "6f093d13044337514d232e02ed5492996677807a806e5971ae896eeef9372bb7"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
