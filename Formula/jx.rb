class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.716"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "f9b5e864ba34b8f64d8f6fcb9c4551797d09a3c592bca00bce89c1d95940473b"

  def install
    bin.install name
  end

end
