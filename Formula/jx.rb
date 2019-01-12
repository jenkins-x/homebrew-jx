class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.721"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "00defe69f7ba7c1cb6c7386f68ed219eef3634c359e09532cab1bde826943d7b"

  def install
    bin.install name
  end

end
