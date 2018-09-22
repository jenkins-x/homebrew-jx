class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.305"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "c69c02fc34e9e1db48c8acd2169ff923394bcbfeafc07a8250d9dad1eab93da1"

  def install
    bin.install name
  end

end
