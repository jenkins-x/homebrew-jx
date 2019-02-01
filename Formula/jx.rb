class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.826"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "8246adfb4e8b34c4c3f9c6cdf1af31573b84011897b11a4d7148ae77e099ff49"

  def install
    bin.install name
  end

end
