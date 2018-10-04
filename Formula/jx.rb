class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.368"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "d3904b40be15d4ae5497b4a8a7fa4ac6e5d241598d3616c15305213e0b18b1b1"

  def install
    bin.install name
  end

end
