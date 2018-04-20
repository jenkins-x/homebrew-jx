class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.9"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "81379ce14611017ef42e8f5a7b6a730908141057f59fe526216f5a0e9a1bcdc9"

  def install
    bin.install name
  end

end
