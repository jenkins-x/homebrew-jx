class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.30"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "13cca7ec62d1a25875cb6aba1d376a5985c1f0e13da8d26b0c6c93e424a52216"

  def install
    bin.install name
  end

end
