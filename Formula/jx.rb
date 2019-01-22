class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.786"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "2a2ac8a3a3c64845f9f36a3d0daff8fbc0dc1acf98551cc7c6cad0d213233fda"

  def install
    bin.install name
  end

end
