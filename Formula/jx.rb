class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.481"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "cdb33eca4af31497fa7412bbcc99df967c8d47bedfae2dea9e1afab53554aecf"

  def install
    bin.install name
  end

end
