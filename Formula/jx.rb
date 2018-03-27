class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.32"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "a93513b6d0ea68e00548946c27d4e165620259b8f1064f3e61c5de2aa3f5f978"

  def install
    bin.install name
  end

end
