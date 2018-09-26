class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.322"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "3694cf3903058d9ad15707b09193ce60db95ab8dae6b732cfcace84f3bd013b5"

  def install
    bin.install name
  end

end
