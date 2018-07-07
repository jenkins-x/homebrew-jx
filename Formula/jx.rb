class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.70"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "9fbfe9c0fd2f505515979b62bd3b93669bd7c617838c57ee3aa457824d68142b"

  def install
    bin.install name
  end

end
