class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.51"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "09cbcbb4d042ba30d4a91a9dfc2abf5afd3d000fe8ffda6116ffdc6f8de90edf"

  def install
    bin.install name
  end

end
