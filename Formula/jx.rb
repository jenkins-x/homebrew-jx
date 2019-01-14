class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.731"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "534765f607953f76d01af805a7c6ddc8837e936b9d7f805ad73bf9681daaf19c"

  def install
    bin.install name
  end

end
