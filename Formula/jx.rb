class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.245"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "f214fe8a8e6e95625fd4a656a7090b3f4f9a7ef3e68b6e141f0e078d8e211883"

  def install
    bin.install name
  end

end
