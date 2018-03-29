class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.37"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "a3d99e56c1994149ddb2ad67502128da5aeaaabe8f6c64c38ec6d89d50005c6d"

  def install
    bin.install name
  end

end
