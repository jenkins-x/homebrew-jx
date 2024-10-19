cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.10.161"
  sha256 arm:   "60f147012b5076f4871ebd361c35c801c4c0eb14dd5d6d8aa1a66d158fc2ae47",
         intel: "1cd7f80524cbaba9be823a5b319806b1130160bb5c404bbf768dcfab5dab0158"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
