class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.828"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "5e97756bef4b59f12b17e8abb1e038de9d6a6d2fb2b8f3b2b88030a939dc1cd9"

  def install
    bin.install name
  end

end
