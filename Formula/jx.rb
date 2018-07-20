class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.108"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "ceeb851d406abe322ca51d970a6e7c174e95b69d239cd2204879aa38b404a2f6"

  def install
    bin.install name
  end

end
