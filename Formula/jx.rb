class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.537"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "dee1e8341f37c8462f87cefe952364c6ad140cefa7a055cc1f4032a9c9153133"

  def install
    bin.install name
  end

end
