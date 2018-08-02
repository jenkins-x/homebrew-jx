class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.145"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "e758317973d65a7fd94c7d3a72280b020af6e96f7cc0630dcbb5237ecfe4865c"

  def install
    bin.install name
  end

end
