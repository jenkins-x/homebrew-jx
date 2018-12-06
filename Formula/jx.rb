class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.632"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "1d6b4c7c9d04844a740648564cdc9d208bc7cf796af7fd1b3ad1a7d975859797"

  def install
    bin.install name
  end

end
