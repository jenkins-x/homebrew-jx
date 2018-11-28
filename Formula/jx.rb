class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.605"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "b0ddb26821c26181fe9c2667d8e11779fd664c31b5a5a516676c48db23025c9e"

  def install
    bin.install name
  end

end
