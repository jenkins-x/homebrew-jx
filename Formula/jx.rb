class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.290"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "04d6a98b717bb7b77e9e28ef3720d802118a94b6e8e6fde4174515dbc92401b6"

  def install
    bin.install name
  end

end
