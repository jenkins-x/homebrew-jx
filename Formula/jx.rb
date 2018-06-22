class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.21"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "41c80834a394aea1824a965ac65efe4fe640d6c034be88dcfe191bb36e449d5e"

  def install
    bin.install name
  end

end
