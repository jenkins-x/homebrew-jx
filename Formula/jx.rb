class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.619"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "3a3f2af6adf93b7781b4c9a416012b76559f542f24810150da3e6e090f6b20ea"

  def install
    bin.install name
  end

end
