class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.770"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "e09891a4e9e7c8f8c431f6a5031f7f2fa7de99c4606cc5102fe77ce29e109034"

  def install
    bin.install name
  end

end
