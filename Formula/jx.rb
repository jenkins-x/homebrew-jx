class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.812"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "e059ca7e8f634a90c3f1aa79af16458eaa7bbecb0aefcd1bdf28d9301096e85e"

  def install
    bin.install name
  end

end
