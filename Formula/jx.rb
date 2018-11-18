class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.572"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "01ba2fcf597259c2e7ceb2059f8b70c7a714fccbff6d8f5a952e5bd689e38998"

  def install
    bin.install name
  end

end
