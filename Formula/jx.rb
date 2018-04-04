class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.44"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "1485f1dbb6aeb3965726488f143b90f742b2ac0b730f56eef53e63b966095c8d"

  def install
    bin.install name
  end

end
