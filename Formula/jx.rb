class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.697"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "376207706da93d5f0eae4c182fe44fe59539953f45dc7c32d75fcdd84f4f287b"

  def install
    bin.install name
  end

end
