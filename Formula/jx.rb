class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.159"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "aa4c6909f934ef67004a6dd1c6e46af70fe3b704bbdcd2464f55bc8e61f5a2d0"

  def install
    bin.install name
  end

end
