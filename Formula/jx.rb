class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.63"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "10c0aec74b5a9592e041bcf39de3f885ae0323a5c87482f05df64a9c2cd4a491"

  def install
    bin.install name
  end

end
