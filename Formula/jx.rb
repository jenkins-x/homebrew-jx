class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.200"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "f80bb252a1e90d8fa203e8629558679281376c5d7343f0f7af8ec97c40dd27bb"

  def install
    bin.install name
  end

end
