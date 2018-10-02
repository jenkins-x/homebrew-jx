class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.357"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "c83e3c3b02985306c8d33bedc185cf9dcf6cc97144b12eb1cfd767c72ebda14b"

  def install
    bin.install name
  end

end
