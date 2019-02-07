class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.851"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "6a64c0bd858f217f298e87f9d7a7f460e1fa6385bda3b8a4deda3f0bbaa10f37"

  def install
    bin.install name
  end

end
