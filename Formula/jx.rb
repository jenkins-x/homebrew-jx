class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.56"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "987ecbba35e50ec70ed772ae037ca0609369aa3e97ab484d9a48f1214380dc78"

  def install
    bin.install name
  end

end
