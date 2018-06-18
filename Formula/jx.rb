class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.4"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "c3e52d7a8de53956023f2a9d6fd6ab446c08b2185687f39d8c8a63518555ec71"

  def install
    bin.install name
  end

end
