class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.748"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "963477786ec5b4e5e3cb88dbd89e1620d7cffab46b247b630409b420fda6554b"

  def install
    bin.install name
  end

end
