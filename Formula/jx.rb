class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.94"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "4094fdd26dfc9658e8cc03a1f0ebd3b24ea7472511fb3bff9e47d3c23c3db497"

  def install
    bin.install name
  end

end
