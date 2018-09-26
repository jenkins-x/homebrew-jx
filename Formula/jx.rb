class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.326"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "d3415065bbedda1210a59e8f66161dc7b40d2a654763f23905daa0d2c8eb633c"

  def install
    bin.install name
  end

end
