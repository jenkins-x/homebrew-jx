class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.702"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "5fb5d6f43d2957babd20d53b2d20b6591d8420ec89ce5789e1d899116d1ec0c8"

  def install
    bin.install name
  end

end
