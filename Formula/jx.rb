class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.92"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "a332b353c2334cc2ca23baae54a7556ed5c0eb30ae929067f1a3bb0e5ca19295"

  def install
    bin.install name
  end

end
