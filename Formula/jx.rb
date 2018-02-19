class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.78"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "44c684af70fb3cb3ffa72b3f089be758cceb7a52588b22cdd84aed0eaacee54d"

  def install
    bin.install name
  end

end
