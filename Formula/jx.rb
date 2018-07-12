class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.87"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "05e67a03ef967ffd141649a383bf0a348e970b363fe7c1b0900a5a96389f4b23"

  def install
    bin.install name
  end

end
