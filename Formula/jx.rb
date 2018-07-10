class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.76"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "c55d97640098e5f87c706c0caf4b0422ef4b3a7e0803ef673f09fadff58654d7"

  def install
    bin.install name
  end

end
