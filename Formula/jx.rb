class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.653"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "574635efe19c4cfaa7823305e90f1917583c0ba5ca31871d5469b5362b0097d7"

  def install
    bin.install name
  end

end
