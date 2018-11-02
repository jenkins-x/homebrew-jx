class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.505"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "42862e45dbf9760aa18d1a6b0123faf20b73c4ca15980c141fc5fb5445398ba3"

  def install
    bin.install name
  end

end
