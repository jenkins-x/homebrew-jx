class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.242"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "af870cfc19ed0d79e8fe37b19f8231d7813ac1d78f3d84fba4fa83c42b885855"

  def install
    bin.install name
  end

end
