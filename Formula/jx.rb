class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.128"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "a5627eb645e39e51187bf81aa92ec7a61896ad6dadb2f62e9db7925f9828a714"

  def install
    bin.install name
  end

end
