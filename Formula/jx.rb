class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.69"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "0cdae66850bb1c62d0216b19abb352780ca08b3b2e79c49f98256a9c1b959a9d"

  def install
    bin.install name
  end

end
