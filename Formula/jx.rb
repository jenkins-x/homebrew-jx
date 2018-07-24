class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.116"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "3facb7ef8877b882bbadd22f6923ddc04392eb7bcb7b1f68f0d74721d638a01a"

  def install
    bin.install name
  end

end
