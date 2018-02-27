class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.98"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "a43a7981191db7ce9ce68b075f1b19f83ba6bdd60e453e7c292a680bf88bed03"

  def install
    bin.install name
  end

end
