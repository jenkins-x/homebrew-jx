class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.251"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "b5bc7153eba00084b7d5ba7763c81a5375614a3c0b7c328bf1e01cdc31c96e51"

  def install
    bin.install name
  end

end
