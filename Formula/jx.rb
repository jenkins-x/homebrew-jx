class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.839"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "7415d53b85c79b2522a37d4d361dfb493a4958bdd13aa0eb4f65356fdf7f253d"

  def install
    bin.install name
  end

end
