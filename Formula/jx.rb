class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.71"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "5cc952402483611ab88000ed7ec8ec9c2491bb8288fb5cafce1ce673e56fbb2a"

  def install
    bin.install name
  end

end
