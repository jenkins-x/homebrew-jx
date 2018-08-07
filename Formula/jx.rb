class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.153"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "0c14709cfe8ae79caafb6bceaf6800cb8c9b70e972ec186925903811874d4d2b"

  def install
    bin.install name
  end

end
