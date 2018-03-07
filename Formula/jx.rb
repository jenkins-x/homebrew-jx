class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.123"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "e617be7fd1621ee1911f0a169b125c4c2b7ae7a5f7d23aaf4b11fb41cf6ae475"

  def install
    bin.install name
  end

end
