class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.109"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "184edd19c52dfac64aa97a0ef881644e9cdaeca45b5d32bf3794647dc196d700"

  def install
    bin.install name
  end

end
