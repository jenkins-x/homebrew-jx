class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.60"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "aebd1aaa2e16742a2598e2fc87f948a512cd1ebb1b78e3a2b9681c0c2a8654e7"

  def install
    bin.install name
  end

end
