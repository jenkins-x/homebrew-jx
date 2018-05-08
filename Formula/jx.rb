class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.48"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "5e6a3a13d68bec277ebc0fc997449cfefa7e79d4bf22cceb83f6b6e5248ee263"

  def install
    bin.install name
  end

end
