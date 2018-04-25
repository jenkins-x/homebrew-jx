class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.22"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "ee49b93775dd1c2dbe6eabb314412445836b5d4f7ec3e41d59bc9841a7c353d3"

  def install
    bin.install name
  end

end
