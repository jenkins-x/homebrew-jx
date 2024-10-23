cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.10.166"
  sha256 arm:   "6130fa6a81ef982187808e0754a69aaffe54ce2430115b2870ef703651c28c70",
         intel: "158d4bc3ea3b7ee74ad48fc47f554315efa9b3f9bfc87d2632c863523486f561"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
