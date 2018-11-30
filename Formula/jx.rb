class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.617"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "8bf7365de1cdef7df1ff0cccf58596ab3c75afedf5c9e79414333e4c0961cbc4"

  def install
    bin.install name
  end

end
