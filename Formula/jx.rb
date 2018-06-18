class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.1"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "ce6ec01f2bb91a0aa1de39349e15c89d2f3653c5d06356e147a8f4906cfbd3c6"

  def install
    bin.install name
  end

end
