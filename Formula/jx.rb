class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.15"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "08b13b2916b7fa519a36146ca24c3c4b47c39008732d13ccfd4708a0ea16f3e9"

  def install
    bin.install name
  end

end
