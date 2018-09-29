class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.343"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "c0fac63294546ec3d1b15b93bd6acb1ce2e477406b4abb59310fc7b746654acc"

  def install
    bin.install name
  end

end
