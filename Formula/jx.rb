class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.1"

  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "7e6c69bb2cabed53b3feeb33c767c2f5a7916205e4b338b7648437d7a5b11ae7"

  def install
    bin.install name
  end

end