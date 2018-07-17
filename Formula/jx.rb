class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.98"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "25b3fc5b0f23774ba75169a00fd94235c61e5c03b7048856c7fba0d80eb25b88"

  def install
    bin.install name
  end

end
