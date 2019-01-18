class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.762"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "dc312bc1f392087885ec4154abd9d56f14a1c617a82d76d6946bf68cca3a3b4d"

  def install
    bin.install name
  end

end
