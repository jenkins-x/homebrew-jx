class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.519"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "7e13217affcbced870bfd3d46b339cd5240661a7ff8fe32c0670b4a3958b2bce"

  def install
    bin.install name
  end

end
