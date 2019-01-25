class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.806"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "4d27b6e13da7dc78a081ef9204bad87199e02ff9917738bef82f9fec65b63df9"

  def install
    bin.install name
  end

end
