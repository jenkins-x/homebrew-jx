class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.99"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "8055e5d098e1ff46463396fe7a15fd2c83b73223e0e4ffab8b41b51eec4d1bb1"

  def install
    bin.install name
  end

end
