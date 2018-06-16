class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.139"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "cdb39ed4a5a9a0715d875cf3ab16fd379c2d9f231e3ea1f35c7e5e3a1c7e8201"

  def install
    bin.install name
  end

end
