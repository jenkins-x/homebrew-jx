class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.338"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "19ad6d1569d091def10ce6f0175ae40dc1193767b9c98a985fbeeada0257d183"

  def install
    bin.install name
  end

end
