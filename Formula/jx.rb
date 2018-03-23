class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.23"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "3117611c0ae2c37bfea94b1df18bd9cb41ec0b2f75a2159aecb4a579f38d7201"

  def install
    bin.install name
  end

end
