class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.606"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "3f18571015b12c5b5ca6dc43012f588a35e86caa14b0f7c18ddbb208bba803ae"

  def install
    bin.install name
  end

end
