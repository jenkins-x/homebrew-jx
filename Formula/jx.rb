class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.157"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "38799274960db1dbee9fc2d09ce070d073a87b1356718d5466ffa0ee5f827bbf"

  def install
    bin.install name
  end

end
