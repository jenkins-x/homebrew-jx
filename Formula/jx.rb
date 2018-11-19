class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.574"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "f01079bb5fd63998038f8d18ab7b677feb16d9f5acbda8a2283ae7f79b90b727"

  def install
    bin.install name
  end

end
