class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.18"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "6712f82d3a90339da0a717be4d99c8923cd464eaf67f05d5c3c42e07aff74518"

  def install
    bin.install name
  end

end
