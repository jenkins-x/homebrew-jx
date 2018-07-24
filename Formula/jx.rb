class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.115"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "14093625030d3a5f8e5e06d371c6ca3a6cc3fe43fb5eef8f659ab6d54f2e7995"

  def install
    bin.install name
  end

end
