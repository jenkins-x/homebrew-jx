class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.60"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "6dd24c979236ec3c50efa06de67a93df1f271942b2843eaa9ebd5e82d6b1b25b"

  def install
    bin.install name
  end

end
