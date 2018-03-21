class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.16"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "c30c4b01e63315e207fb0e7ed2cf5c753f137732ddc5b8208429bf0ed9777e42"

  def install
    bin.install name
  end

end
