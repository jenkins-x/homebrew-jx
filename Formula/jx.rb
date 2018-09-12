class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.252"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "2aa27aafd46721ff5f89e4404a2b60188d9de318b19c5243db84d6caa73bae30"

  def install
    bin.install name
  end

end
