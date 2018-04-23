class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.13"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "e2d24ef39a11656b6d3b0a4a1c42fd95d413d4b2a6e531f4bff4214249220f98"

  def install
    bin.install name
  end

end
