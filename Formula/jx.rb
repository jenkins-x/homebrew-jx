class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.291"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "fd69c6a109c2fe998f68f62e3440d32aafc090227fa02320c2de59d2516ebf4f"

  def install
    bin.install name
  end

end
