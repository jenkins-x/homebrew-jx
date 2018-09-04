class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.212"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "6b72bb8434f85c939a91cf497e6038a19df75a8e01cf34eca0ae3413a2e15057"

  def install
    bin.install name
  end

end
