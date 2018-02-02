class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.39"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "4889f7931161b88bae04b1383fce7dfc2afc64b814643194bdf2cb530dcea59d"

  def install
    bin.install name
  end

end
