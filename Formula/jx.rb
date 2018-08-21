class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.180"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "ccbbd69118c45b3986cfbaeb6cd0ec14055eddd163b04ae379ec9835a0fbc97b"

  def install
    bin.install name
  end

end
