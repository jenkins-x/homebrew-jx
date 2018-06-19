class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.6"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "4a616e81c7632000fdbabaf89dcf2e5830dca665f0b4f7d1261c3388d577840e"

  def install
    bin.install name
  end

end
