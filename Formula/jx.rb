class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.575"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "7d02b28b2a251b54437fc2c07bfebab2ed7c1367309e753211cf5dd22b816a70"

  def install
    bin.install name
  end

end
