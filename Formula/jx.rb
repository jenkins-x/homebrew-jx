class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.168"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "dcc6f837e987ad90a8ab13c35efb6318e317a8d36da3870927b00f5b837853ff"

  def install
    bin.install name
  end

end
