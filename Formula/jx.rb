class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.624"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "0a329f916778f714e8cce008d49a07324f48fc89a2d7b56c6cf96cade4b6f2a1"

  def install
    bin.install name
  end

end
