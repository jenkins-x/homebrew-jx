class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.49"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "e9ff424c2c570d55aa0ef4fec2dce2b6fc2587824e894d4311367fcda41d1cff"

  def install
    bin.install name
  end

end
