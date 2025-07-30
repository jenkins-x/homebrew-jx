cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.16.10"
  sha256 arm:   "82260b50e3d51e3c2151736d39a74e4a67a002378efc029f03ae64785a15e417",
         intel: "3db300950ab9db4ab24bbde6d28cd403117c51006e4bdf27184e8c97da15de4d"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
