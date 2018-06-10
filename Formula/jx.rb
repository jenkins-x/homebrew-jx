class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.119"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "c944108c1e8f9967a6347d90e8f5d19f57e4ee1fc57de21b2e898135c8069b04"

  def install
    bin.install name
  end

end
