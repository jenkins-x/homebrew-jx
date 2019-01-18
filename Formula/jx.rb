class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.764"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "d51a864e17d197c93ab534374c61385f8bdad5b7dc2b40f66007b4f0f6b16a4f"

  def install
    bin.install name
  end

end
