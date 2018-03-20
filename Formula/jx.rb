class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.10"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "46501589946dcd44f19d8a9e48e7886c6b64b1046ecf1444d07206bc140a1b36"

  def install
    bin.install name
  end

end
