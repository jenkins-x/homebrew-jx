cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.10.144"
  sha256 arm:   "397994c8a51fad323f3193c3f04f0e36592d4c7ee4b03056bcf3fb56ed002119",
         intel: "e1c643f51ffadd67e181cc28463cc2b24d42916042bddd6ef5a5df29ce474cf8"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
