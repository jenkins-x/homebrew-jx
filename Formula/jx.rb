class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.234"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "1543e6ee3dc38818d1d2b66b984b8abc97f69f9adbd1505976cd3960f53f3aa5"

  def install
    bin.install name
  end

end
