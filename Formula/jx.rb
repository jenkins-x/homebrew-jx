class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.744"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "f725e76499741e7d32bba1a32401e90cc733c5fed0fdcc4ae47d8f75f0a7cd35"

  def install
    bin.install name
  end

end
