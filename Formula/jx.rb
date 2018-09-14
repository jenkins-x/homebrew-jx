class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.267"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "2bdff98460ff3a5cea0ef0e65555a554064e2c1fba8909f48be57c380476cbe8"

  def install
    bin.install name
  end

end
