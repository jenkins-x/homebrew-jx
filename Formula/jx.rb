class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.7"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "ffc74f6213a3de7ba0018a55db459d1d34c9663d51058cc62bc2143fe061dfdf"

  def install
    bin.install name
  end

end
