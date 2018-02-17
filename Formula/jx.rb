class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.75"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "bb586bdd629ee3c59943438eb5545398fcfc7f5e6920f06e5d63771881c9fe72"

  def install
    bin.install name
  end

end
