class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.71"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "7ba71669010abe8775c62e985ed11609b52918e04faf2f7b3ca56f8cdbf1f3de"

  def install
    bin.install name
  end

end
