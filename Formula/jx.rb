class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.31"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "89bb37b1ea36cd3a7021a31f2cb6a7bf0a773e8c82a3ee34bd3705d7e228d336"

  def install
    bin.install name
  end

end
