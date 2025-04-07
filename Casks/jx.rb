cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.11.76"
  sha256 arm:   "a420a51e2051ac375eaa08829b998f0bb25578c3684b216f777ea366c3c9708c",
         intel: "e604932a01d52380b78378b9d30009a28ba48c6c14e2351f92357cb57287b76a"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
