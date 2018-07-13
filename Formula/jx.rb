class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.90"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "e950d1360e64c873f4ee5f7f2ec6b59f2f0d4f70ae0dfe0f18550ff48df3bd50"

  def install
    bin.install name
  end

end
