cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.74"
  sha256 arm:   "e718e11271f85b61468189e6d4265a88bcbd5d0f09b6fe5a9a5974632ff8e249",
         intel: "2835f5cd59ab4587ecec037e20b5fbaa28ca261ed61764ed005f013ab8ba136b"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
