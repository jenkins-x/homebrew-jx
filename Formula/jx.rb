class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.587"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "effd6085d9211fbdf2e0eba41794d2bca6e95042e6b8f6d2164fdbeadd33d0e1"

  def install
    bin.install name
  end

end
