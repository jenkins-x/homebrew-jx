class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.612"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "f132af7fb0b1728970b96bc8e3bbd40dd796dd56c9d0c779096dc115436e93e1"

  def install
    bin.install name
  end

end
