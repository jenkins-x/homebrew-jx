class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.56"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "8065dde4bc489b8e3e1c7ba444fa0ba189cd29ab2e894b83ba2774e711a01584"

  def install
    bin.install name
  end

end
