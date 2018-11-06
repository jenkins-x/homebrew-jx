class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.528"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "0c171051523dfab50fb7a466def0efeaab0a1b6880bbb8ce0fb588de28376923"

  def install
    bin.install name
  end

end
