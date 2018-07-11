class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.85"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "aff1f0e568370f6acf5d23149062aa05a239084f3d1a9ffe72aa56e242bf67a1"

  def install
    bin.install name
  end

end
