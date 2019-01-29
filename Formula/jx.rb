class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.815"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "89f76ccf917b9903ffb9803be0c64d45d5c59cde73b1d7f5133ebc39696f0960"

  def install
    bin.install name
  end

end
