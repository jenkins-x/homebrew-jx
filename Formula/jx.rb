class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.105"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "665e7784c3d7553ce3ac7d3708eaaac2585c4a5226b582a5b664caaa9279d5d9"

  def install
    bin.install name
  end

end
