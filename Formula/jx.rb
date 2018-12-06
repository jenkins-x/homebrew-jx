class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.631"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "586b32822394da64e9c8a9c5cac43344958f3f67bcbff9ac360ac14f0289cb08"

  def install
    bin.install name
  end

end
