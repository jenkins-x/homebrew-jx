class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.150"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "bd8124996d3636c0fb47029fd50c3dd8f44791f68eaac2cb7deed176a91aae57"

  def install
    bin.install name
  end

end
