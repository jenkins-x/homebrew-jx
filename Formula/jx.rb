class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.52"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "255594f23e3155e62f01a5fdbe331b899fd15513b7fe6beae92dd4b622ca37f0"

  def install
    bin.install name
  end

end
