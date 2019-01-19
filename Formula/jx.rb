class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.767"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "cc3d41eeacca44bc74e9540b81dc68942003c0f1d3a68e7b66d3346c8b1a8767"

  def install
    bin.install name
  end

end
