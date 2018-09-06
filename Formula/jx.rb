class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.224"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "1503fea4e84e5632c059c87eb47c122e1d8e2538473d710f5b1afdb991653c1c"

  def install
    bin.install name
  end

end
