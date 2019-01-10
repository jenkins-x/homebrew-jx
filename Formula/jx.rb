class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.706"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "cbc03ebb280768ae9c4f55ff064b1bc5220a7e2df1ab83b41848a901b70c546f"

  def install
    bin.install name
  end

end
