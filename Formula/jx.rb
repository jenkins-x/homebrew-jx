class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.58"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "cf86bc0bc2d470bc394a4d602866f7f277118b6bcbaa04564d79e3951a5ca025"

  def install
    bin.install name
  end

end
