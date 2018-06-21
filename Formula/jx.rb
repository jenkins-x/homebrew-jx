class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.16"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "fa4390136b6ecdd85626480070e946ce3dab1f4c7c747d2abd0a7de949ad6408"

  def install
    bin.install name
  end

end
