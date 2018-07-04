class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.63"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "2ccd3307a9ba2ef446663cb666a5ebd69d9e048f0a089102df7359e516c27b35"

  def install
    bin.install name
  end

end
