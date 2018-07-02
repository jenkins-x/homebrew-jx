class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.51"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "a81a469bfcca6d1656444f5ac0e4db0c28811ac34b21ce7af2186b0545096b23"

  def install
    bin.install name
  end

end
