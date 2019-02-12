class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.872"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "8bf8b07b652d0c338bd4b4c16d0b661582563088ab28ebacc515796f0a22dce1"

  def install
    bin.install name
  end

end
