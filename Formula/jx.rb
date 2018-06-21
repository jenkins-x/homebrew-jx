class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.17"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "c600fbc4c5207950a5e712c068b500d9c98b8d19b264dc07a67fc18664c0344d"

  def install
    bin.install name
  end

end
