class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.265"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "535f78de237fdaa88d8636f9cf7c68358ba7c85bae645cd5941d9958ccec3ac2"

  def install
    bin.install name
  end

end
