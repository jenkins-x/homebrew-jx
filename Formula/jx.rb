class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.615"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "5e1e6e3aeaa66028b81b84478544ed5729e629c8dce0c5201ec4f9a9735df5e9"

  def install
    bin.install name
  end

end
