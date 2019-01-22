class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.785"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "021a10fa44af164a8f57460116ca8d692b5028a1e6154c5e3ee1ea531a9eb858"

  def install
    bin.install name
  end

end
