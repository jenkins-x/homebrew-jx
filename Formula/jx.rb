class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.57"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "d0117c5510ff2043d19ceab7b5a591dac85908e4a6d27f3b83679a184d594b80"

  def install
    bin.install name
  end

end
