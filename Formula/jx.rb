class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.512"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "d46cbea2a8e2fe42ee440bdcba62a3fe54cfea6981a49aec40c124b629d52e59"

  def install
    bin.install name
  end

end
