class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.760"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "0e2b50377dbfc43ef5d4b2b6366679aa5fee7d935723587edd3b550c49a8f417"

  def install
    bin.install name
  end

end
