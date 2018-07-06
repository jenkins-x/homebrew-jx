class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.67"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "ade966ac238ba3a85a64fba9fd256d96231caf81e34318383b8d0d8a67dca8f2"

  def install
    bin.install name
  end

end
