class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.883"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "98c28814a0f08ba5ecd1902a6e01e2f3fcfb2bcd1ee710893158a28a693b08e7"

  def install
    bin.install name
  end

end
