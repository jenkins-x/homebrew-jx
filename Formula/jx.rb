class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.25"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "1ee3e2e07060c41ffda6d0aeace0fdbd7e751d87c16e8544e04ff22e7bd3297e"

  def install
    bin.install name
  end

end
