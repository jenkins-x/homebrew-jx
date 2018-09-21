class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.298"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "c97a0963d0fd36a307ffa475894d45309fbb039708015e8fa8f79cfabbbe8085"

  def install
    bin.install name
  end

end
