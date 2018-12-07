class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.635"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "d037582f14d9809640518d70e97ffb2d8998476697755ac7f9e96fdfca9ce5a1"

  def install
    bin.install name
  end

end
