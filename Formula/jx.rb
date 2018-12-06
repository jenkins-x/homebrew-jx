class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.630"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "24d6e090e50f12ea5d8e46618f68d2ab9b2229b9eb508ee4d66b5ab61abe6a7a"

  def install
    bin.install name
  end

end
