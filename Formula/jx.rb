class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.861"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "c04f5eb1f94ef202fbd748348f3b93d21e0a4392117916549608d6ddc8582a6e"

  def install
    bin.install name
  end

end
