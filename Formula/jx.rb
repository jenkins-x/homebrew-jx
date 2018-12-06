class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.633"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "217fd207c4ac49863cc93f110d36ffcee7fd42bb9b8f4055df8b9edcf4e21767"

  def install
    bin.install name
  end

end
