class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.810"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "92e02604172ca187e81881cd5ad341d82e9f75bb5dc3007ebd799f50b0c3a270"

  def install
    bin.install name
  end

end
