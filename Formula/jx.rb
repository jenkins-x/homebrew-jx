class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.8"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "3f3afaedf6c074ebba3e5ca2d120fe5a94eb504621a670eb8f8412acd4dfbfb1"

  def install
    bin.install name
  end

end
