class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.448"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "a26328666fb4e633dfb0d0e9a63fdee299ae83576484205b1501a975fe5c27bd"

  def install
    bin.install name
  end

end
