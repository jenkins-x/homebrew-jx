class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.820"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "b35b3173ecfcea1d7939b5d219187a5ac439e2158766745ebac2e51b91121e7e"

  def install
    bin.install name
  end

end
