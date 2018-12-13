class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.658"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "1c8ea193ace3935a5d924d028b4a33aa178c8da94a8d175966f3eb0f0e3f7f6c"

  def install
    bin.install name
  end

end
