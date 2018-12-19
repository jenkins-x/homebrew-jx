class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.673"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "631f654690653a3dd62a7443f62f9b7226434914128e4bfc3efacc2d3bda9dc0"

  def install
    bin.install name
  end

end
