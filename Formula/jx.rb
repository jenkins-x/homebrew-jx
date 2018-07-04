class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.62"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "05b4124e63f5845bdaff430f8e1ea67ced7325d559447a7ed9c9aaa3bfdfbadb"

  def install
    bin.install name
  end

end
