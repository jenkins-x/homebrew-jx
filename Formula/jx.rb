class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.124"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "f44b6b4d15d6c63069190738f10a375dba47a1abc5dbe71ba62c1eb9cffd431b"

  def install
    bin.install name
  end

end
