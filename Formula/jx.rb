class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.81"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "28f5ea380afc326a4ff908ca7fd111f27ec9a63d69880f29b4010aab5bcf3245"

  def install
    bin.install name
  end

end
