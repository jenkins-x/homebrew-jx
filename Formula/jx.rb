class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.863"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "639f0b7e043484be021ca7e1fb64c6220d9f3a70dcb38607c974dd1d5b3c4f21"

  def install
    bin.install name
  end

end
