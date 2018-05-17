class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.64"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "d50a5caa8142a1aa1ef41d05137335d13df097fd5fd4a642cb85d574d8067255"

  def install
    bin.install name
  end

end
