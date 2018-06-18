class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.3"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "167e0e6c301f0cfbe93b886bb1291992ae8ac13562c90a7836de57f66f94d0e8"

  def install
    bin.install name
  end

end
