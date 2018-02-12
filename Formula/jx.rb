class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.65"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "fd17242b1b091b26cf9aef74b5b5c36d15c2b56a0c348119c2a0e87a221123b1"

  def install
    bin.install name
  end

end
