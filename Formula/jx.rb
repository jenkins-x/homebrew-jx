class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.313"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "800fc135a1301896a2d0258018a5b7fd7beaab48d8fea08e2ff7ffaa1f13b34d"

  def install
    bin.install name
  end

end
