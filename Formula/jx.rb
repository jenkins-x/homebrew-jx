class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.802"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "3094ddf547d7abc761d6462de858c7fa9830003e5b34cd5177b62cc3f6c1ac60"

  def install
    bin.install name
  end

end
