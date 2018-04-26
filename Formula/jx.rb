class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.31"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "8b8f657b19fb0bb9e0a0fe7a4bef2b9cfbbf2708bd5e1947b5d78593f85afe36"

  def install
    bin.install name
  end

end
