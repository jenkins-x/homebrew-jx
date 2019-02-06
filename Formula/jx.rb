class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.844"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "b640ee71a14f6cf9ebde9cd31b1b43ac0e8f1d25d3de134ca5ab65486c8a7433"

  def install
    bin.install name
  end

end
