cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.78"
  sha256 arm:   "7d354010ccc1eaa5cfb9f6a480143da497a4200eb3ab385b93080075b2e35595",
         intel: "079d451392cf4b038861dce6f27be71d03cd61f7f6b814347de4b40507a117ee"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
