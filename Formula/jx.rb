class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.644"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "26d3f69a0dc5d82ea285a0575071be77c48beb7788cdd862cefe006d74d16e86"

  def install
    bin.install name
  end

end
