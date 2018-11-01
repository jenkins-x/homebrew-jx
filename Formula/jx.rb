class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.495"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "8c7b8f08dd891403b4d226b7397bbf15e41c2763f6ee0595a4e7422b1cf22921"

  def install
    bin.install name
  end

end
