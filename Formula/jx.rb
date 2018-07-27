class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.126"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "4efa664c4cbead6539598b3652fda61c7a6b10c063abd81bdee1a3d67b229fdd"

  def install
    bin.install name
  end

end
