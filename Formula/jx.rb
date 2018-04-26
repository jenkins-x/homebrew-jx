class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.27"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "2a526c41886c79c715c20ab78bc3ff59c3a5c51cd9fe21b998d0da1d3aeb1610"

  def install
    bin.install name
  end

end
