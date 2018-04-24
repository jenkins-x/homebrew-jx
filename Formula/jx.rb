class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.17"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "364d2f99c08a4bb3f9f0ef7e55be22ce0bd803c38b294c51efe4b5b46188465b"

  def install
    bin.install name
  end

end
