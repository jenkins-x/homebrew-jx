class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.79"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "764f3d42433f78212ed67b5ce6217b0cf1929be066bf794dcdbff6ecf64c9874"

  def install
    bin.install name
  end

end
