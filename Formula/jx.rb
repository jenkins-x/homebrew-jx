class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.827"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "a4905b6bb0058fb51e4a285f750de4d916387fcf62bb90cf2620188ee8ac15a4"

  def install
    bin.install name
  end

end
