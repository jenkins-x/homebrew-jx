class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.681"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "0a6d98fb93f142969311e5c6720fca86f18bd6007c84be6ae9977c15554c776f"

  def install
    bin.install name
  end

end
