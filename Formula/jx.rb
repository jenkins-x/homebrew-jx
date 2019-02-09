class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.864"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "f1a06b6a5b7cbf151942d2cf9a0f5c476e0c8dac19537b945469618d4cf77502"

  def install
    bin.install name
  end

end
