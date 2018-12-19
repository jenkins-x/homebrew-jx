class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.672"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "9d47e6e538f74a5bd2d007b1383a1e77d0642005c2d9947fb148652d574b2d3e"

  def install
    bin.install name
  end

end
