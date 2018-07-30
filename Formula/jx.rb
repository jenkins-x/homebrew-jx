class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.134"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "ab3ad3e2d6b9c1266b952a087a50988fcf9ddaef45186213cfcf089369543e02"

  def install
    bin.install name
  end

end
