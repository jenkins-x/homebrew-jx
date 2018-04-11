class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.66"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "23c29efd0ba53b406f4a8b3bb413235e2ff02a2213f553646efe0ba070b6739f"

  def install
    bin.install name
  end

end
