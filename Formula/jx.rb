class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.46"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "0d9fd1d3ce181f05480fa3a37e5b50a21b90f38061fed3820030a83acd0c909f"

  def install
    bin.install name
  end

end
