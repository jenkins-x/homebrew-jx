class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.174"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "28c045e1ba06aa1a07c9e96014f5759cfd607aa57ff15d6e928c318148c9f7e3"

  def install
    bin.install name
  end

end
