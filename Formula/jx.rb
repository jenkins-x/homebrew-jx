class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.75"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "37cc925dc3bc12f69af03a0a01544b7a1821f50a5707e4ac202f8117ebc5c2bc"

  def install
    bin.install name
  end

end
