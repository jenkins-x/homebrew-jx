class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.654"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "686fffcdea4316a7a6e9ac5da934f37d120caaafd6053b921e2a9bea884832da"

  def install
    bin.install name
  end

end
