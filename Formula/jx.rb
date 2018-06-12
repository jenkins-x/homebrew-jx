class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.122"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "d7f981721759e7809b01728c1fef79cbf1632e9f1c8f45610d9a7c7af704536c"

  def install
    bin.install name
  end

end
