class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.670"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "ed44c4b9cbf979fca80044f8db39b2d770a4e1137f42c5d89a4008d8bf9e24bd"

  def install
    bin.install name
  end

end
