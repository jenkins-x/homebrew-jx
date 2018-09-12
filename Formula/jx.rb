class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.258"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "8c1709c7f1ddf9f82ba899e413b1d0460bb8d23c6bfb3f360749de41dd4d10fd"

  def install
    bin.install name
  end

end
