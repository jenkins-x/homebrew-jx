class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.191"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "ce0d3940ca431d14742f459d4d8e7dabe17406c26683d2bf80dc68d19408c1f4"

  def install
    bin.install name
  end

end
