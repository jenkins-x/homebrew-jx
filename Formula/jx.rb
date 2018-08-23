class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.190"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "c37a994d8aaedb2b8faa950d9c586f2079e7c4d3a612b2707bcec235946687f3"

  def install
    bin.install name
  end

end
