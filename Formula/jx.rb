class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.73"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "100e8a548ee40a1be0d36d23bc7a84ad575ae27dcb815ffe1a3c28af613f8c57"

  def install
    bin.install name
  end

end
