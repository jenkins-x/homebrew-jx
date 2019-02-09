class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.866"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "89986a75fc75b9c5ca75a65829e59b92defec0251ad8e3b83b2e9c546bbc332e"

  def install
    bin.install name
  end

end
