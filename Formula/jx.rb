class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.761"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "a7fa8f770618c6646e7989bc6d67d3a18c385b12745bc5d22a106f454b6c38d5"

  def install
    bin.install name
  end

end
