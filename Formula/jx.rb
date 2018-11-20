class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.578"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "8a6c7ca9bad4ee160373977bd4c01edd14358ad1e29ad3a7cb3df0f20776c0e1"

  def install
    bin.install name
  end

end
