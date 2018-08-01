class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.143"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "8a131924b6e881809e0b6bbd348d8442f07c1355ea7bb5c5df459ec5ea3918a4"

  def install
    bin.install name
  end

end
