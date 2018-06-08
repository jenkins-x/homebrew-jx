class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.110"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "3753b9fbdb41085359ed58b0525ea00c523fcf41fc50eba2b0d20e3fde5bfd86"

  def install
    bin.install name
  end

end
