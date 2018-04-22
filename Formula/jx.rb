class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.10"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "ed717f0288ed0e3d86acc2ca6051587e68779f5fd6559257c9b7a0f547da8979"

  def install
    bin.install name
  end

end
