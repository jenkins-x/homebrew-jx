class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.101"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "391c6d78a5bf625b0736f1d7e8bd9439e5e79ddaba86f7e3d19f9d2e949168e8"

  def install
    bin.install name
  end

end
