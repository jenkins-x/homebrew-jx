class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.18"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "a6cdce89a22c90b32f6405563118a5c4a07dc85c1a701cfe552c4ab1efe60692"

  def install
    bin.install name
  end

end
