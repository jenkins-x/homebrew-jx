class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.244"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "20e7381235b2a76dc31c4058b8b8db9dcfc497c2248f9f8f7296dd754d3f8a1e"

  def install
    bin.install name
  end

end
