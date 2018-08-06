class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.148"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "655fcbf45c39ee1646f95b01056d0b24edb11dc9bbe4f30cb3f0755fd3e169da"

  def install
    bin.install name
  end

end
