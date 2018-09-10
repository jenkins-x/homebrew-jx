class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.239"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "d0ce447fcda1bc512d7b43b39fa5b83978ffcccb07c852c4e0fbaee7528f34fc"

  def install
    bin.install name
  end

end
