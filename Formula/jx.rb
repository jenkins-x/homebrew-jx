class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.54"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "8c0a1e4f00d701c11687102cf3151d3640384d82ec782a558c2e2c21e45a4008"

  def install
    bin.install name
  end

end
