class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.175"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "f6f026427fa28fe6f1270e57a61885bf3c1e35f2c73753c242f0d78c5b56b45f"

  def install
    bin.install name
  end

end
