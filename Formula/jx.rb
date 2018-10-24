class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.470"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "984bd6c42d96e79d469ce104c4bf9755071af6de28721e0455b3c5b0efd72857"

  def install
    bin.install name
  end

end
