class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.887"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "456182d8026c670c8c1c9c29ea395cf75330d2910cd5f78e793f0f56d36626d0"

  def install
    bin.install name
  end

end
