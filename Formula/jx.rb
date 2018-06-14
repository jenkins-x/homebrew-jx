class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.133"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "c36403d45a9a041f5db78af0ae021d4d5e77088025d5a4e738250210c2c1f6d2"

  def install
    bin.install name
  end

end
