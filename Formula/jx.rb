class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.440"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "fabc151a5fb83002e0a9f1897c2dfe64c61987dc00aac1c2c4ef5debb1505149"

  def install
    bin.install name
  end

end
