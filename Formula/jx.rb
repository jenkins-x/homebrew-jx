class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.625"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "c888a7e8a3e253d3c3eb40b44611b9a6f37910815c68801c75ff7b021157fd93"

  def install
    bin.install name
  end

end
