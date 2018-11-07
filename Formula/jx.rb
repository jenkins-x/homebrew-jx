class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.531"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "86bbe2ef54a8333bda5fe05f7336ffee9a88214dbf135b57fb877f5baa8d4d11"

  def install
    bin.install name
  end

end
