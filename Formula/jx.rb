class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.142"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "af20aa473035246a5e9b3ff625c6cfb72ad9e564287073b3b013d1b49831d14a"

  def install
    bin.install name
  end

end
