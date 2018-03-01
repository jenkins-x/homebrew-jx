class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.107"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "c056f7e70bb85a0960d1b93cbd4268c278d6aa5f2d75f103200add9a05a7cb56"

  def install
    bin.install name
  end

end
