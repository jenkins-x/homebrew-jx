class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.487"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "d63e13e368547c80ea02064f9afd2837518efbcf0b5c1f5b147d5e8605a47dc2"

  def install
    bin.install name
  end

end
