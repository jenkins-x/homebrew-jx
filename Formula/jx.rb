class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.34"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "e6536bc00e309a5cf1d70b725bea34a8742e1293209fd3d114f9b5fc0b6ef73e"

  def install
    bin.install name
  end

end
