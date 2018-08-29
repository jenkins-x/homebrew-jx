class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.199"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "046b64256e83a3ea245f6af5a503139206bdf36e0fe60a6be4827392cb6eec98"

  def install
    bin.install name
  end

end
