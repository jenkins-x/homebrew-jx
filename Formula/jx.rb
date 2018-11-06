class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.525"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "81a626447a704e020bd2e1c1c16afd82ee33a2fcc71f8c5d8d0675f3945ae667"

  def install
    bin.install name
  end

end
