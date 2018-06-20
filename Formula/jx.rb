class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.13"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "0cb2050a3a6e359ea6de608db5b3931d1db0776747ca38502ffffa1413e56a30"

  def install
    bin.install name
  end

end
