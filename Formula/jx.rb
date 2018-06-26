class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.33"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "3ca0ae641f5a687edc7122dc4e03af02e15af240aabbc16e95eb3a39f07d4acf"

  def install
    bin.install name
  end

end
