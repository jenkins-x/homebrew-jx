class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.510"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "527b085cf70bff715cb1fb69d8213e60331c69ac4b7865db4c9d48537af5307c"

  def install
    bin.install name
  end

end
