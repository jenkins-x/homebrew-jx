class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.141"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "52790d9ba5ddbf6754834c92785a05b91684d2696a4b0fcbc0980114b034189c"

  def install
    bin.install name
  end

end
