class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.609"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "75f2db2a07e5ab4b6fc90f81663e3c2d626bee99619b86608fce77b49c1860c5"

  def install
    bin.install name
  end

end
