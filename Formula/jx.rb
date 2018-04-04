class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.47"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "7ecef409d127d0478cd4163cd7fc1f900312fb98300110117012b472d0e7da01"

  def install
    bin.install name
  end

end
