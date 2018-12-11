class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.646"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "c4aec537916cc73ee3d8adffcd55a6267d14067b2b0d9a53d97d9ae496f26c5c"

  def install
    bin.install name
  end

end
