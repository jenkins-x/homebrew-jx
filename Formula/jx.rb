class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.71"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "1f3f10ec41c4fd137321f73b2524d162661fbe96ada6a45b19f5aa3b437491b1"

  def install
    bin.install name
  end

end
