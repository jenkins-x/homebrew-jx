class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.44"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "bcc857047a776c2a74b5aba0f5e089ae193c0a2c4ebe6a8df7e24d90524b2815"

  def install
    bin.install name
  end

end
