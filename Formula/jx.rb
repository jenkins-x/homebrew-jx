class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.95"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "b26bdc8c6121a15ae7ebd3433cb265cfc2990d34d12654a8d04a8cee1978467c"

  def install
    bin.install name
  end

end
