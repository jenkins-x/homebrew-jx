class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.554"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "d67b6457aa9c0308c44720ba8015943f31b0205d92cdd5b4150716b563c2d9ec"

  def install
    bin.install name
  end

end
