class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.97"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "1628cb2eca6d49ddfd26e43d34710efbe6416eaf8511f67522bd860ef8ae382f"

  def install
    bin.install name
  end

end
