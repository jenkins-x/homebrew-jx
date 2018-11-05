class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.513"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "6fab55956cfa1e0a85f69333bef4d47d752dce46f40379cfd9ad09aada667dd3"

  def install
    bin.install name
  end

end
