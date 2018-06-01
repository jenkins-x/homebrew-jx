class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.95"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "732e5b666c85b0c568566f7eb08a93dac035123f89e1d9bae41beae11ce3a54d"

  def install
    bin.install name
  end

end
