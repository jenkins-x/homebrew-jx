class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.18"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "329f5cd907ccd645cf5a7caa52139c545f1dfd5fd1c28faebc11e79f024cbead"

  def install
    bin.install name
  end

end
