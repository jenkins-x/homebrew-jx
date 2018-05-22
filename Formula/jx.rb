class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.72"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "c9d52e07dadad9e59f059e8732f643eb486df9bde70e5413d6ab9dc76e7d4ba4"

  def install
    bin.install name
  end

end
