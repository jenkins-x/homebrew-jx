class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.865"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "943441bdc4efec7cc3ee94c8966021d5ceaf97fffd0ceb09e2744bff84c132eb"

  def install
    bin.install name
  end

end
