class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.650"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "51c268d0ecf800fb89497fdd4fee94773e65aa0ea04fa29e8efbe2440f20dbb6"

  def install
    bin.install name
  end

end
