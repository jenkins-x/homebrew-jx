cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.17.1"
  sha256 arm:   "6510318a7423f80d2faf8b5786f0961abb78cc8b294e2db7fc8c2276e1c08a27",
         intel: "8678978260949553d48aee5d4ee0391d6ffc55db4f79241422548200d14dfb7d"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
