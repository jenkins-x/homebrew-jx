class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.226"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "4eeef2745fc092d7f5f0104e566aeef00bb49ba3d7fa654fcb54ca6cb462c83b"

  def install
    bin.install name
  end

end
