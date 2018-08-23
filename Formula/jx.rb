class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.186"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "def3d3671fc375a6f00f9e64ad0812dbd1b7b6ddd1d044d9a4874ccd848a9b97"

  def install
    bin.install name
  end

end
