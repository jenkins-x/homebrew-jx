class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.555"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "b7fc3eff8a9e382b36ca88324eb20bc92b4aab481dc4bfbf3fbb30ca2fd61b73"

  def install
    bin.install name
  end

end
