class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.21"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "eee6d9be2c923018ed8a013d708f6d6c4d1a04e3d81aea113e8f96206d4b5163"

  def install
    bin.install name
  end

end
