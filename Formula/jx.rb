class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.31"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "ef8c19d0f92d37b9abaa9219158e40008505a5eccee9e075145dcc6a93c537bd"

  def install
    bin.install name
  end

end
