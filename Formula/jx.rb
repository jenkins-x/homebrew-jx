class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.614"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "2be9a1cc0cf1538c42d3056b8cb190bbb95822bb3e8f51dcfc5b4500d7f1320e"

  def install
    bin.install name
  end

end
