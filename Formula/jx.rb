class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.77"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "69a7bb6a68811afa95fbd2031c1602c2fedae7fb25985b85439cf8cec8b02f98"

  def install
    bin.install name
  end

end
