class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.253"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "39010fee1f2169a09a3d93301c90ab59b5d73381dfb20b0e8bdb57b1017fb7c7"

  def install
    bin.install name
  end

end
