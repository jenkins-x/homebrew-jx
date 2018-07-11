class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.84"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "ead7b15277fd3db9acd46c04fe258b5d8597662850d58002749f6d5b6e337ceb"

  def install
    bin.install name
  end

end
