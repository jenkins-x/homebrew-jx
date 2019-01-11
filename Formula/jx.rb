class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.719"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "6ea29f486c1d827e0bd6571a5c96d0ff4cdccdc532336e3704de99b1081a4962"

  def install
    bin.install name
  end

end
