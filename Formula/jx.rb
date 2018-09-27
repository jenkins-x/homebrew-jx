class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.329"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "5ac231c5f5a14dd84c3d34c36b75d894ae20b2390ede71d08f98d8ef33fc80ec"

  def install
    bin.install name
  end

end
