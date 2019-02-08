class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.858"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "b942d0a33e0c41557d9c39a4f17b344f65e36b82d6297b5d2c46ed880f825c8a"

  def install
    bin.install name
  end

end
