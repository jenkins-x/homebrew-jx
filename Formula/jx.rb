class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.312"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "ca196eaab30555b82e450c95fd58b9bc7dc94a2f3fb2fd0941c55306850d8db1"

  def install
    bin.install name
  end

end
