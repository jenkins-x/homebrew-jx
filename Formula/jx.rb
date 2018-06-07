class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.105"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "8318912c267fb6d00dff22743175dacaadc8ab751f0704310bc4dfb32e6c1f2d"

  def install
    bin.install name
  end

end
