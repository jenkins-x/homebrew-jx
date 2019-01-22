class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.784"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "0c5fea73a3a71f876356dcbdc537b570206e2d0a95cbc442725849cf7be8ff05"

  def install
    bin.install name
  end

end
