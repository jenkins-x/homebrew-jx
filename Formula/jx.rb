class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.775"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "fa892085b8c64ecb0c348193abd2c2c7ad608068e8ef645112f8cc44468b9883"

  def install
    bin.install name
  end

end
