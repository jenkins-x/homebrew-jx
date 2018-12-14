class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.660"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "e2647fa4dc54ed7197d4e3bb173de08dd8668086b3c04eeda0bc68ffd0fa1ab0"

  def install
    bin.install name
  end

end
