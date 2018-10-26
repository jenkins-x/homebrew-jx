class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.483"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "c8d8c42d5d89a0e889dbcd773fbc33131313957b2ee82d6657bce1362d2b9712"

  def install
    bin.install name
  end

end
