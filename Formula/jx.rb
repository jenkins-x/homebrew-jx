class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.11"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "e6b78a473b2bce161e78a092bd74a84f6b796d197cf7ef162c2f74ded816733a"

  def install
    bin.install name
  end

end
