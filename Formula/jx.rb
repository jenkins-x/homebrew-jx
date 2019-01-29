class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.813"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "9ee991a204f0eb7fce75eb7547e7fe53c2d6e27bf6761feb6746610a4b0512b1"

  def install
    bin.install name
  end

end
