class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.177"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "018118c6cf17911d1974e3f6b01c3fb7eea17c9a7adb3f475550c86dafa2a530"

  def install
    bin.install name
  end

end
