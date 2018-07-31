class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.138"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "3f596b5e1cc64ce08b13e07842c811450deafcb164c04faab67dd7abd0fe168a"

  def install
    bin.install name
  end

end
