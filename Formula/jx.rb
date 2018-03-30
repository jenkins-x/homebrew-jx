class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.41"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "57f386c5cbe27af5dc1e0882adb5c02e96d024e87dd8a6a934aaaec7ceb962dc"

  def install
    bin.install name
  end

end
