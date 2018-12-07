class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.637"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "91ef932f389bf7da6ab0775136c3b960b2591b3426bccb6c480ae6fb9d784ed0"

  def install
    bin.install name
  end

end
