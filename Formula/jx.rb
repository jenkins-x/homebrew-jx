class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.119"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "3c00c94ff0c7378c9cef1d928d5ba11bf467c7dcb004873c1ed2cbdb4bb74a76"

  def install
    bin.install name
  end

end
