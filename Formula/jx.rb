class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.539"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "313d90268d7864c069bc6d8fa5b2d4830b43022c209e7b19a6f42b490b2303a9"

  def install
    bin.install name
  end

end
