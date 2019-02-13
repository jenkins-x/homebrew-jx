class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.877"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "2a7d2bd05818155f78cff3cf1d5666c46d50326f7f3bcd0fa99b0d3193aff2f7"

  def install
    bin.install name
  end

end
