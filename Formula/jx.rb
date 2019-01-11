class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.708"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "97d2a788ef9a2c3ed9268563ce255024f8863419ac5d94c4b16671864d8cf7bc"

  def install
    bin.install name
  end

end
