class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.790"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "dcfe9d9a7ff71885bb4063cdae796ce941300220ddaa39a92d3a7ab78a15118f"

  def install
    bin.install name
  end

end
