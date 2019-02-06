class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.848"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "f571ca68a9e5d9f58c65a87dea0497403d8d28472d0ee987cc777c6f4403edfe"

  def install
    bin.install name
  end

end
