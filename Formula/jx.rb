class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.714"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "1f3e9e2d67ad6aa6bc7fa3f9687364cd995d3ae4e56c7e3f56f8ec4fee808cfd"

  def install
    bin.install name
  end

end
