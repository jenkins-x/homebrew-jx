class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.102"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "7e7f84d1b0162ee245f17fc0507b396d539269f3ae889c395705d64732a7d6f6"

  def install
    bin.install name
  end

end
