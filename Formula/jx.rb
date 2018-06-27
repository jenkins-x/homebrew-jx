class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.37"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "52d4d00df8a27f5c6e54d4d10ae55d7beb49ae43e0b7ae252f3e05ee7cc28939"

  def install
    bin.install name
  end

end
