class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.889"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "223be386f1a6fdfd44c76d6c82d4338bbd2d579de3ca4aad351bb31eb6f64bb3"

  def install
    bin.install name
  end

end
