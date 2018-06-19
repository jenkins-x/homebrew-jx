class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.9"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "304822035377c405245bde2dac79cae8b83a7dc2c17e6c9f9644d6975b51f8f6"

  def install
    bin.install name
  end

end
