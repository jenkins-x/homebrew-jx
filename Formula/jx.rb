class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.77"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "720eb0a07a7a92b6d9c61ac86ea8576a228cac02e71d98c6b51fe4633ccf798a"

  def install
    bin.install name
  end

end
