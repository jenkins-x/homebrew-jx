class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.330"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "06f7ea2fcd56f11f2a6d7e6f70669c1bf95468706c3de36ee627c9d7f3aec3d6"

  def install
    bin.install name
  end

end
