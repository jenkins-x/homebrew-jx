class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.600"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "dfe5887cb1134b3f9fda0efbed8e93f01c31b4e7d6eefa7974de1086d12c38a0"

  def install
    bin.install name
  end

end
