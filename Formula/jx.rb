class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.67"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "096d6cbc1c79024a013d959f53f99c852749b0d76600afe4f1a197689dd4d7b1"

  def install
    bin.install name
  end

end
