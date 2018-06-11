class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.121"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "6610a8fbf146186161cd5c5109a3cd4d52b5ae9bb2b636fb8fee5408c766e74a"

  def install
    bin.install name
  end

end
