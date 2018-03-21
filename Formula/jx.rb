class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.19"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "012d73c313a0e563c9c30a60de930f44134325ceed470660dd09f0ce6d0e6e9b"

  def install
    bin.install name
  end

end
