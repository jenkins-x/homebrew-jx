class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.566"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "c18bfc2e70bef81683ead5764d885e60afd9f7e5c9f99ed16bc07d70d5520892"

  def install
    bin.install name
  end

end
