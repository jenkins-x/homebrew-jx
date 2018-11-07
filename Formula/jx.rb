class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.534"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "5fc5d2a292ac4cd688380e78033b98cfef8659d83119eb059078f6e6bfc4b911"

  def install
    bin.install name
  end

end
