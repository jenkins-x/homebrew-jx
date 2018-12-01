class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.618"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "124ebed3b65608c0ee0fa0f8c98c9c7c7d536499ec21d55c9880a026ea9c1cc9"

  def install
    bin.install name
  end

end
