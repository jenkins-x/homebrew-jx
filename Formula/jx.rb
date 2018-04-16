class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.73"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "f0d9bd874f8329a336ff5df3ff8a1a8fc1f1866778a82c192da7a4d0317d0c38"

  def install
    bin.install name
  end

end
