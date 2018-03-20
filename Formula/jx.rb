class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.14"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "af1d3e209bdd8ad96b31eabe0b00c5c7cd6ba8df6e6de8949086dd5ee010f240"

  def install
    bin.install name
  end

end
