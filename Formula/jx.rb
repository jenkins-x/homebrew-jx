class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.162"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "cfc67cbc891ac466a87a36a9a1b481ec6f01c1e67f6fe76da3bdcde143bf1267"

  def install
    bin.install name
  end

end
