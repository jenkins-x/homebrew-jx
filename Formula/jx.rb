class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.70"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "eedb15e46088d60e88fda72eb75ae60be3c4b9fbc7d99235359f9197d162673c"

  def install
    bin.install name
  end

end
