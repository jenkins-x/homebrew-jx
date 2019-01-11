class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.710"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "008ce8e798f7855c8efe57e48914ce7398f97be4d490d9a33bfb4505bbe6f3e9"

  def install
    bin.install name
  end

end
