class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.486"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "3af491c6ee4080360bee307e11e6b29f51aa2be842be31b1ef3bff1a33d9a29d"

  def install
    bin.install name
  end

end
