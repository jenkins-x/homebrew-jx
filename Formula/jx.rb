class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.77"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "244e0fbe3787f05c3b5666b5af38aed8e9fac02a47278a5a792a42c835502336"

  def install
    bin.install name
  end

end
