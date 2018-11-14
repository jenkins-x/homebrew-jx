class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.562"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "0aa44585e65ac174e936d49df5eb6c2e3bfdd3d6176d60e25420effa1ec58fa7"

  def install
    bin.install name
  end

end
