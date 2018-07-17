class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.99"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "d26487d6eb5c8f269dcce77a491975c01ad309e9d55a1b152ad7abf7dbb1bef8"

  def install
    bin.install name
  end

end
