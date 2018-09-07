class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.232"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "565ea9fb5afcd7ab5490b9e1148f7cab6896f48283d02fed959b0a7fa4ea95e5"

  def install
    bin.install name
  end

end
