class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.85"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "9164530ca46915b02aa2b7c0c02c2775ad33e97e2630bcb78218eb09ca6a8dca"

  def install
    bin.install name
  end

end
