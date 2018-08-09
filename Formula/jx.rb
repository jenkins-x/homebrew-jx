class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.160"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "7d6d64ca33bf57c7ff189a6eb256537c6bb8059398f1a867371d863dbf10b78a"

  def install
    bin.install name
  end

end
