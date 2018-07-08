class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.73"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "b2446291395217f0161841fbc76b5d02d7a2ccb67204f1648b138dfa858d96d0"

  def install
    bin.install name
  end

end
