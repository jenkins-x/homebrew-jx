class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.104"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "6dddbc5fbccabc6a5625ec81c4e20ea8134f61091c28834ff69e2b1ae1c06e4c"

  def install
    bin.install name
  end

end
