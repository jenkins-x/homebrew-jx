class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.769"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "6a3d9249c201c48f432b09b6ca051dcaa145b51d7eef136d4f2e6ca7cc6ff050"

  def install
    bin.install name
  end

end
