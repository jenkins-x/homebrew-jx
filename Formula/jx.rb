class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.171"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "cdd970f579e9fb975380a0ff5578071153e8f3a9b891f6a453efbbcb81eae492"

  def install
    bin.install name
  end

end
