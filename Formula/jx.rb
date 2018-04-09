class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.62"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "ca7169ddbdf3d2759ec864f2d51e7ae278a45247ea7f6d6ae096b75c114ca11e"

  def install
    bin.install name
  end

end
