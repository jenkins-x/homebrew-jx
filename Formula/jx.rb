class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.28"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "66eed4ff7e3a83e6f655d291e2b8275794cad33970c98cf143351f48b43ff6ea"

  def install
    bin.install name
  end

end
