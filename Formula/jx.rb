class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.648"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "f36df4fa75031daa6df55a4c8ce53327dcf682847943d93d3c3f31fcd26cf265"

  def install
    bin.install name
  end

end
