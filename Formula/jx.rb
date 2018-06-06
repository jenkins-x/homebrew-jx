class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.103"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "d3bb07c3e48136fc672d2c62c57dd511ff5a0708e25eb939417b08849aaf4992"

  def install
    bin.install name
  end

end
