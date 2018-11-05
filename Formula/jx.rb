class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.516"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "55eaf4cab53f0a9061c938e221d3b1958f624dd5aa75ba6c47250d4afce9b657"

  def install
    bin.install name
  end

end
