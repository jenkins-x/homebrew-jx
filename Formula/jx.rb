class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.106"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "7e46794d72a178b40b0b7831c113609b812fed2bc9713ca9a5ca9eaf68fc1219"

  def install
    bin.install name
  end

end
