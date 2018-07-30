class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.135"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "ce0ca3d1763b6769ba03bd1a6b0f14709c8a0862110f4c38e692f41b14e39de4"

  def install
    bin.install name
  end

end
