class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.546"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "d877a13fd21a1c3c0d4730bf51d8ab58bdb5ccd34ec453fcf4637820c2b04323"

  def install
    bin.install name
  end

end
