class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.185"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "a6b4255bda2d43c0c796e15ed84000c0c10a85c7dffe53331c06c911e275bc54"

  def install
    bin.install name
  end

end
