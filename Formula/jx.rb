class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.88"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "74837a916f844467ebc25fa0ce4480dea51927ddc9eb9bbbf6028c560569fe63"

  def install
    bin.install name
  end

end
