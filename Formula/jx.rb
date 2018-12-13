class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.657"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "9c5f92fe998051e0500e37a315d800d520ae2f8a9fbc1f5db3da013d46008b6d"

  def install
    bin.install name
  end

end
