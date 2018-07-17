class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.100"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "96a3e7c1036cb3a3a8130beea36331a1dc4798b013a4bba4cecf8f554497def6"

  def install
    bin.install name
  end

end
