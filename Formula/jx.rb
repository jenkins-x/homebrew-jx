class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.485"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "cb71c1fa81663e7ce555d93281dc5ebfddfdfb553758e2c78cfd9071e790b840"

  def install
    bin.install name
  end

end
