class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.480"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "0c2c114aca61c346d835391f5b06f007b2b6f85afc704a047db6ef7e1f95a8a0"

  def install
    bin.install name
  end

end
