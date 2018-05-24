class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.84"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "979a6d0e7c5b07863552d177643d8c4e2630dfe8f4627705b4404e5cbaa49a83"

  def install
    bin.install name
  end

end
