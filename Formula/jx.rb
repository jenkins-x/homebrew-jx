class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.3"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "b5ef486cbe5669160d793bb21708fe0d7b9d301805009336ba6cfa9f33247e11"

  def install
    bin.install name
  end

end
