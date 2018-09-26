class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.320"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "ce8b77041ff99024d84942eb050568d1f795a1f94a2f4a82c5d3ac20d14f6134"

  def install
    bin.install name
  end

end
