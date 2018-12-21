class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.679"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "689433fc3c68ec4e6c086190868ae3eb03f5abca5f4bcb01a94703ef11e416db"

  def install
    bin.install name
  end

end
