class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.126"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "0228ef1bd249858c22a1f585e78b01951443a3cc57142c1dc7131ded9073c7bb"

  def install
    bin.install name
  end

end
