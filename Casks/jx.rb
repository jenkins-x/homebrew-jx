cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.44"
  sha256 arm:   "bbab242c20f801fbba82f3da8e6dc8e9c4910300c579052a4b12eb4aa3722e5d",
         intel: "bbdb9903513d3f4e7424b4001d65d431fb7bec227676e77de98767c1c65fc52c"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
