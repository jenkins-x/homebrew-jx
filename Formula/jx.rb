class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.693"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "e3f92bcde549ee24c7d0ad884f51463a37243dd7a3ab428356e232e2e7bcaa75"

  def install
    bin.install name
  end

end
