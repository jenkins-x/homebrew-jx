class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.70"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "ce47990c8133ca7248bd01c94bf0bb020732cf45154e1e6f2a09b9f755fe078e"

  def install
    bin.install name
  end

end
