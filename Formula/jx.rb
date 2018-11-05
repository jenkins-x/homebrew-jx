class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.515"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "a6ebb6c794f5f1a874520386359d8c4579d89a37f57ca7dc36b7caef0805ee74"

  def install
    bin.install name
  end

end
