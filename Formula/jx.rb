class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.120"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "2dcebe362b18fa3734386e6a2575ac32b10d480da5a94c003b3c4b999a77d0bc"

  def install
    bin.install name
  end

end
