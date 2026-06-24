cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.17.17"
  sha256 arm:   "40d6367f3b426842df1b4f2de9a9c1dfca5f7b2585f8537dc535ec9922e3af11",
         intel: "88749d77727fac84ee994550843d68d4d5acd0966441400b9451a401df63291d"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
