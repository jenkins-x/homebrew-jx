class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.366"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "6be1fbd2b4bc2f4c02c3aafcd2631305c2b8c123107f61e3f0199d9b31267148"

  def install
    bin.install name
  end

end
