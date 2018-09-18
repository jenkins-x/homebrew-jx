class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.277"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "6ded5f4a5dbbfa9bf37d0e3878a1aff9776943a871ba1de96f4b96257b802a4b"

  def install
    bin.install name
  end

end
