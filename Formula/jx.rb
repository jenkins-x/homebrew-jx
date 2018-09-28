class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.339"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "d995743ebac15e93f723f9cf1b0d919ce4c6457e74b400cbfb1d6671357e7838"

  def install
    bin.install name
  end

end
