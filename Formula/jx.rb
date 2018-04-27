class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.36"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "cb02d4993848a7b1a80eeb59aa8915d2fc5f06523184a9a253873be67f1d3ffd"

  def install
    bin.install name
  end

end
