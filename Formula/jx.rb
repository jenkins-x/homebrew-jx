class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.124"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "378251ef599a543d894bdec1ff3547344f9ffd0290fe1f35c0a45f2b6a8320c9"

  def install
    bin.install name
  end

end
