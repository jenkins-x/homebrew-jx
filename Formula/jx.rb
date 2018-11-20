class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.577"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "710434ecb8d0559a0a9c755efe8a270739db549da8d6cc26213ab364aa0a0bec"

  def install
    bin.install name
  end

end
