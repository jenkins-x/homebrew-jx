class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.874"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "a066b168668177d26460b7e137c6961d5e878dfe2eff06cd4118c4a9f94dd3fd"

  def install
    bin.install name
  end

end
