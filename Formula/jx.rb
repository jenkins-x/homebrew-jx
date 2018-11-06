class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.526"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "055d0a4193cfb63bba0a956b0665c3fd98b8a41ae233637ba9eb2665e0b76580"

  def install
    bin.install name
  end

end
