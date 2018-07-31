class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.137"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "9eba140446bf8c8c81c8e0a2b7c66f96819d4d55b23c69feaef2a4f8bfe766ba"

  def install
    bin.install name
  end

end
