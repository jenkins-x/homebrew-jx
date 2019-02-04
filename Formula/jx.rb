class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.835"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "49e6581141bcda580ac4e43343ee1528ae7d5c59960a2bc952aa4706c02c8e06"

  def install
    bin.install name
  end

end
