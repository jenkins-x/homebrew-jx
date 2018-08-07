class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.151"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "653bf1709b5fd3d39b1f4ad0f3a4b0dc0d423dfc7b500f2c405260a1d5438fbc"

  def install
    bin.install name
  end

end
