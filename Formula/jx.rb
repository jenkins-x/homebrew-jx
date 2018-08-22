class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.182"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "fb9f67312f7810d5b1685f43fe7d0bb72289be2ebb36ad99f2aa7b4fb53a0eb1"

  def install
    bin.install name
  end

end
