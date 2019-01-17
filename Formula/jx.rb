class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.749"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "03e73d358e43d8ec3358ea48737633bb6dc349edec10f1dc02bf4a49ec83e4fe"

  def install
    bin.install name
  end

end
