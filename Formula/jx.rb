class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.125"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "11f496d8da9d90f9c8015b278942e030e80908e8e09b72877c5210d201ef3ceb"

  def install
    bin.install name
  end

end
