class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.688"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "d6760e8fec2d7dfc46846b903b325ab02ec36a7f57bab2d082e4616424f22a6a"

  def install
    bin.install name
  end

end
