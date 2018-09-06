class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.222"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "e70d66fd56b2c82c532bed35a8e8f5cf50b5ca736f69d4b77a084fc7d85bc4b9"

  def install
    bin.install name
  end

end
