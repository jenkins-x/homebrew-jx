class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.814"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "c09f9012e4b3c5f1b70e3d6c5e109da5caccc35b43b6c9f43b694308049960d5"

  def install
    bin.install name
  end

end
