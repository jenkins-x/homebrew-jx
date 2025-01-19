cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.14"
  sha256 arm:   "595713a7cc7d497519ee2e5c69127a76b35c5e0f2ebbad07ad79ac788796f085",
         intel: "fbcb5c190b276fea60b8efd57753517dcd5eafcbe0071929360083b526d0808a"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
