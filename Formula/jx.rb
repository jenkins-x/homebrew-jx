class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.659"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "a0882607ab14d13218e6a6d68c4bf9c1947ca53b3b5ca5bbb2b4659082f10a9f"

  def install
    bin.install name
  end

end
