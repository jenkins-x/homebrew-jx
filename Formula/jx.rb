class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.718"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "5ece73e4f254fee43509d91b3e1a50593c9c9752ba23107b4b44ace14b1e87cf"

  def install
    bin.install name
  end

end
