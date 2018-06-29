class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.43"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "fdec9e13add0bb432892576cdd75c2190ea29d75f53ec8d19b119c7713323f0b"

  def install
    bin.install name
  end

end
