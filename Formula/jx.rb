class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.86"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "c7a6348ce6e0d295682771271892e46e4af029cd7f6b2e5f9332bbff154ec8ff"

  def install
    bin.install name
  end

end
