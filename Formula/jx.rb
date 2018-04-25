class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.24"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "2e99b5c91353c81d3b1cda4c9573c234cef63a059c2e05177d2f2ab82990a678"

  def install
    bin.install name
  end

end
