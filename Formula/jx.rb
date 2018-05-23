class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.78"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "280f6be8e00f89aa76d1f6a3fded71c166f83651724020fd5221ae7622f9b99c"

  def install
    bin.install name
  end

end
