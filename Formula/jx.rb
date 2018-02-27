class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.100"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "7c484a9dcd21c1826bf9cdae884370f605d4d2db345bcae5b2cb10ea85b00f9e"

  def install
    bin.install name
  end

end
