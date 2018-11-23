class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.586"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "51bbdbf6c0cfbabe0318aa2a3381cd50752fc50d66d7a67cbbe1c9c18991e3fd"

  def install
    bin.install name
  end

end
