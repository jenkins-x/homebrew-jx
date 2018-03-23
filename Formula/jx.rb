class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.26"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "3fc4cd6d33934a40d546b4f958cb3a5e508241e2f18cca67fe6efdeba17c297a"

  def install
    bin.install name
  end

end
