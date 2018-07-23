class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.111"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "9fc8fbfe2d0af54df8cc397ca753dc609b6ee8127e37bad5a31c80ef46a2cbba"

  def install
    bin.install name
  end

end
