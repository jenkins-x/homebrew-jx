class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.782"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "9a0948b26971105800d6ffb958945be8f3f4ea28f8abc1558f01f3a0c4a8b4b3"

  def install
    bin.install name
  end

end
