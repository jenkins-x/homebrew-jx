class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.129"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "2423d90efd182b8f4b490849b85b568f28f0aa0b96683b69ceea37fd8dbc2e9a"

  def install
    bin.install name
  end

end
