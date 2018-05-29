class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.89"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "a0cc56736db51ab7ac15d175989632ee6ea84b7fb645a50450c5ff48be834bc5"

  def install
    bin.install name
  end

end
