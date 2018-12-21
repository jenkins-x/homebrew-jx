class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.678"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "41e2a3d5cd11f8cab9425c711bf55c49b1ede509cbdfce7e35139579c4c8954c"

  def install
    bin.install name
  end

end
