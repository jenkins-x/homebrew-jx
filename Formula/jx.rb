class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.821"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "5ff1fb964109c6552c64ec4ae87e29e74d5e14e25d993ba6d5545ddac41b7970"

  def install
    bin.install name
  end

end
