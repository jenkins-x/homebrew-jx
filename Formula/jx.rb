class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.667"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "5507823383da95cc362f4e27bfb9a04d720c317e8e5885c51c20fcb3ab5c0fc2"

  def install
    bin.install name
  end

end
