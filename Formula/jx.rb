class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.274"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "9714aed640b891750b5cbf5017c19a56ef3f29f8ebfb42fb5033b26ef43c8260"

  def install
    bin.install name
  end

end
