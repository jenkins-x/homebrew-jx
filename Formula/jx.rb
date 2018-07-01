class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.49"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "903b70fd6ba3f090456cd6eb54fde9e5a03911e1aaaa75779f1159502e066c04"

  def install
    bin.install name
  end

end
