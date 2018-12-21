class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.685"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "06309c04207bec7ed2551c6ff45a19b48f2806e146b59ee949c7f61529fa4a3d"

  def install
    bin.install name
  end

end
