class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.288"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "7ab324e0bccd968cb6679299a781e3ece840bddd485653fe7e3fe2ef1d20ea9f"

  def install
    bin.install name
  end

end
