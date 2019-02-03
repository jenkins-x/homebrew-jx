class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.834"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "061533ae4bfff2acfc4f5807aa6b290ad4772387e3f0ec3de1a6e33e8cc9186e"

  def install
    bin.install name
  end

end
