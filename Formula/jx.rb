class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.311"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "8c4b1c7f83fc0bbdd83def2d51ecd27ade0d57aa6e3541679b08b4f84516741d"

  def install
    bin.install name
  end

end
