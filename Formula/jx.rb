class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.61"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "7f75b5b9a92a78d1bcb9b55b01376f816e34605b6bdb0752ef6252df0201252f"

  def install
    bin.install name
  end

end
