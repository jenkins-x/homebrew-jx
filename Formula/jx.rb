class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.262"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "47cf25e45b0ccb8e5ad5736291505b7777826b5bbc0e04d4f1cb1b5a55399275"

  def install
    bin.install name
  end

end
