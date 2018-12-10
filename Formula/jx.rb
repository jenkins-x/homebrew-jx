class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.645"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "5eb8f879c5256d85a88f480485d6bbba500a93beae9c3063b7f541d620bcbe7b"

  def install
    bin.install name
  end

end
