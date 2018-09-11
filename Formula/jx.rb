class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.246"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "fb782eb9baab00c9afe2ee6f3991f86195967249a5808c00b72d2bea310d2c95"

  def install
    bin.install name
  end

end
