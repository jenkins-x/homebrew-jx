class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.871"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "f98d9a01bf34702dbc4785212ae1c40ce68bb56c941defbdebcea74bf7eb0799"

  def install
    bin.install name
  end

end
