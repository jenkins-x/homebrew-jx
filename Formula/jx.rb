class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.592"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "04bd46927e1a033ab9954b04a177e7827221dfa59cabc39914aedc2e363c0d6c"

  def install
    bin.install name
  end

end
