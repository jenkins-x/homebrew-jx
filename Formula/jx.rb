class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.116"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "5f10eface9b40dda34026f4b35f00f6504a29be3552fbca97ce0b2fea932a3c8"

  def install
    bin.install name
  end

end
