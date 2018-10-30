class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.489"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "ba7aef7cd180cfd6c0b5bbd62cb61fd1c0f8be991d7dc041a473fb9835173149"

  def install
    bin.install name
  end

end
