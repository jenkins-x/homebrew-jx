class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.49"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "a8cd96e0ef16b3e87913e20fce1cf19430cd95ea862537867efc3fa7cdc17b5d"

  def install
    bin.install name
  end

end
