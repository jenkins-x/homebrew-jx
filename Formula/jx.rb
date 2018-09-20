class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.296"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "9c8e5c8f661d3b1abb353a5d32e1e135dee577c421a86b367bcdb9518e4f5684"

  def install
    bin.install name
  end

end
