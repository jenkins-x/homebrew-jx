class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.84"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "8a7312c9a588a65d2bc00383df7b189ef1241d698babe80cb5c74c5c093d04c5"

  def install
    bin.install name
  end

end
