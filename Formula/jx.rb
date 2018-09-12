class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.260"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "3126ee8c9b6dc748d72c321de138ef15b7fc6fa99fa258c592b03bb08e3f7fff"

  def install
    bin.install name
  end

end
