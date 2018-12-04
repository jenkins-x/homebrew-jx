class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.622"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "d8eb32e078fc0d24d9f6357614e4adfcd04479aa3e2cb304b1e628646ffab53e"

  def install
    bin.install name
  end

end
