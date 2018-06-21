class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.20"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "7f8321cbe0c9591a51ad381f0a77d5c49d2e5381c170bc2891998477f8164322"

  def install
    bin.install name
  end

end
