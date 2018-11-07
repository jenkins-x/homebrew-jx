class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.530"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "2c95b66e38a52724ad85f389fe4b36ba5e146a55a71d0f6ff98268920a6473b0"

  def install
    bin.install name
  end

end
