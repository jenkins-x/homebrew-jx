class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.324"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "9f91f8daadef6bc12f57884e3af7d0997c84251e675041124cd68f0d83fb16f8"

  def install
    bin.install name
  end

end
