class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.178"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "50826584c9701b95c75c0812c3f15c5f76423d40f753a787d7c687ef6c4687ca"

  def install
    bin.install name
  end

end
