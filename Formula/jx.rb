class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.849"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "f9e4fefc987c8a7c34ece7b9f7c21393df75f1e4afdcf6c82120e25c092fdb21"

  def install
    bin.install name
  end

end
